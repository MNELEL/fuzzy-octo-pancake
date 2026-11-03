package il.m5s.launcher

import android.content.Context
import android.content.pm.PackageManager
import java.io.File

/**
 * Optional root helpers (Magisk). Nothing here runs unless the user starts it from "ניהול מכשיר ← רוט".
 * Every call goes through `su`, so Magisk shows its own approval dialog. Hardware touch disabling is sysfs based,
 * is not persistent itself: after a reboot it is applied again only while the touch lock is still on, and it is restored whenever the touch lock is turned off.
 */
object Root {
    class Res(val code: Int, val out: String)
    @Volatile private var lastTouchOff: Boolean? = null

    fun sh(cmd: String, timeoutMs: Long = 30000): Res {
        return try {
            val p = ProcessBuilder("su", "-c", cmd).redirectErrorStream(true).start()
            val sb = StringBuilder()
            val rd = Thread { try { p.inputStream.bufferedReader().forEachLine { sb.append(it).append('\n') } } catch (e: Exception) { } }
            rd.start()
            val end = System.currentTimeMillis() + timeoutMs
            var code = -1
            while (System.currentTimeMillis() < end) {
                try { code = p.exitValue(); break } catch (e: IllegalThreadStateException) { Thread.sleep(50) }
            }
            if (code == -1) { try { p.destroy() } catch (e: Exception) { } }
            rd.join(500)
            Res(code, sb.toString().trim())
        } catch (e: Exception) { Res(-1, "su לא זמין: " + (e.message ?: "")) }
    }

    const val MAGISK = "com.topjohnwu.magisk"
    const val HIDER = "am.h10110000.roothider"

    /** Read-only: recent system-wide ERROR/FATAL log lines (not just this app) -- for diagnosing other
     *  apps that fail to open or crash on this device. */
    fun systemErrorLog(): List<String> {
        val r = sh("logcat -d -b all -t 400 *:E 2>/dev/null | tail -n 120", 15000)
        if (r.out.isBlank()) return listOf("אין שורות שגיאה אחרונות ביומן המערכת")
        return r.out.lines().filter { it.isNotBlank() }
    }

    /** Read-only: dumps the Settings namespaces, filtered to anything that might control the hardware
     *  SEND/CALL key's "idle press = redial last number" shortcut. Needs root because some OEM keys
     *  live in Settings.Secure/System namespaces that regular apps can't read. */
    fun scanSendKeySettings(): List<String> {
        val l = ArrayList<String>()
        val kw = Regex("call|redial|dial|send|quick|speed|button|key", RegexOption.IGNORE_CASE)
        for (ns in listOf("global", "system", "secure")) {
            val r = sh("settings list " + ns)
            val hits = r.out.lines().filter { it.isNotBlank() && kw.containsMatchIn(it) }
            if (hits.isEmpty()) l.add(ns + ": אין התאמות") else { l.add(ns + " (" + hits.size + "):"); l.addAll(hits.take(25)) }
        }
        val fw = sh("getprop | grep -i -E 'call|redial|dial'").out
        l.add("מאפייני מערכת: " + fw.ifEmpty { "אין התאמות" })
        return l
    }

    /** Read-only: are the Magisk manager and the "Device Security" app installed and enabled? (no root needed) */
    fun appStates(c: Context): List<String> {
        fun st(pkg: String, name: String): String = try {
            val ai = c.packageManager.getApplicationInfo(pkg, 0)
            val s = c.packageManager.getApplicationEnabledSetting(pkg)
            val off = !ai.enabled || s == PackageManager.COMPONENT_ENABLED_STATE_DISABLED || s == PackageManager.COMPONENT_ENABLED_STATE_DISABLED_USER
            if (off) "✗ " + name + " מושבתת - להפעיל בהגדרות ← אפליקציות" else "✓ " + name + " מותקנת ופעילה"
        } catch (e: PackageManager.NameNotFoundException) { "✗ " + name + " לא מותקנת" }
        return listOf(st(MAGISK, "Magisk"), st(HIDER, "Device Security"))
    }

    /** kind: granted / nosu / denied / timeout / error */
    class SuResult(val kind: String, val lines: List<String>)

    /** `su -c id` with stdout and stderr read separately; the verdict needs uid=0 in the output. */
    fun suCheck(): SuResult {
        val t0 = System.currentTimeMillis()
        val p = try { ProcessBuilder("su", "-c", "id").start() }
        catch (ex: Exception) { return SuResult("nosu", listOf("✗ הפקודה su לא קיימת", ex.message ?: "")) }
        val out = StringBuilder(); val err = StringBuilder()
        val r1 = Thread { try { p.inputStream.bufferedReader().forEachLine { out.append(it).append('\n') } } catch (ex: Exception) { } }
        val r2 = Thread { try { p.errorStream.bufferedReader().forEachLine { err.append(it).append('\n') } } catch (ex: Exception) { } }
        r1.start(); r2.start()
        var code: Int? = null
        val end = t0 + 15000
        while (System.currentTimeMillis() < end) {
            try { code = p.exitValue(); break } catch (ex: IllegalThreadStateException) { Thread.sleep(100) }
        }
        val secs = (System.currentTimeMillis() - t0) / 1000
        val c = code
        if (c == null) {
            try { p.destroy() } catch (ex: Exception) { }
            return SuResult("timeout", listOf("✗ אין תשובה מ־su אחרי " + secs + " שניות", "Magisk כנראה מחכה לאישור שלא הוצג"))
        }
        r1.join(500); r2.join(500)
        val o = out.toString().trim(); val er = err.toString().trim()
        if (c == 0 && o.contains("uid=0")) return SuResult("granted", listOf("✓ יש גישת רוט", o.lines().first().take(120)))
        val denied = secs >= 5 || er.contains("denied", true) || er.contains("not allowed", true) || er.contains("reject", true)
        val l = ArrayList<String>()
        l.add("✗ הבקשה נדחתה אחרי " + secs + " שניות (קוד " + c + ")")
        if (er.isNotEmpty()) l.add(er.lines().first().take(120))
        if (o.isNotEmpty()) l.add(o.lines().first().take(120))
        return SuResult(if (denied) "denied" else "error", l)
    }

    /** Repairs the Magisk manager package for user 0 and verifies it. */
    /** Generic version of the Magisk fix: restores any package that's present on the system but
     *  not showing/working for the current user (reinstall-for-user, enable, unhide, unsuspend). */
    fun fixPackage(c: Context, pkg: String): List<String> {
        if (check().first().startsWith("✗")) return listOf("✗ אין גישת רוט - הרץ קודם בדיקת רוט")
        val l = ArrayList<String>()
        fun step(name: String, cmd: String) {
            val r = sh(cmd, 20000)
            l.add((if (r.code == 0) "✓ " else "✗ ") + name + (if (r.out.isNotEmpty()) ": " + r.out.lines().first().take(80) else ""))
        }
        step("החזרת החבילה למשתמש", "pm install-existing --user 0 " + pkg)
        step("הפעלת האפליקציה", "pm enable " + pkg)
        step("ביטול הסתרה", "pm unhide " + pkg)
        step("ביטול השעיה", "pm unsuspend " + pkg)
        val q = sh("cmd package resolve-activity --brief -a android.intent.action.MAIN -c android.intent.category.LAUNCHER " + pkg).out
        l.add((if (q.contains(pkg + "/")) "✓ " else "✗ ") + "פעילות פתיחה: " + q.lines().lastOrNull().orEmpty().take(70))
        try {
            val ai = c.packageManager.getApplicationInfo(pkg, 0)
            l.add((if (ai.enabled) "✓ " else "✗ ") + pkg + " מותקנת" + (if (ai.enabled) " ופעילה" else " אבל מושבתת"))
        } catch (e: android.content.pm.PackageManager.NameNotFoundException) { l.add("✗ " + pkg + " לא מותקנת") }
        return l
    }
    /** Removes a package entirely for the current user, e.g. a system copy with an incompatible
     *  signature that's blocking a normal install of a newer/different APK. */
    fun removePackage(pkg: String): List<String> {
        if (check().first().startsWith("✗")) return listOf("✗ אין גישת רוט - הרץ קודם בדיקת רוט")
        val r = sh("pm uninstall --user 0 " + pkg, 20000)
        return listOf((if (r.code == 0) "✓ " else "✗ ") + "הסרת " + pkg + ": " + r.out.take(100).ifEmpty { "בוצע" })
    }
    fun fixMagisk(c: Context): List<String> = fixPackage(c, MAGISK)

    /** Removes a package (including a system app) for the current user only -- frees the package
     *  name so a fresh, non-system APK can be installed in its place. The original system APK stays
     *  on the /system partition and can come back after a factory reset, but is gone from normal use
     *  until then. */
    fun removeForUser(pkg: String): List<String> {
        val r = sh("pm uninstall --user 0 " + pkg)
        return listOf(line("הסרת " + pkg + " עבור המשתמש הנוכחי", r))
    }

    /** Permanently masks a system app's APK through Magisk's own systemless overlay, instead of
     *  remounting the real /system partition (many modern devices use system-as-root, where /system
     *  has no separate mount point to remount -- raw `mount -o rw,remount /system` fails there, safely,
     *  with nothing deleted). A Magisk module with a `.replace` marker at the app's exact path tells
     *  Magisk's overlay to treat that folder as gone, without ever touching the real read-only
     *  partition. Needs a reboot to take effect; clears the per-user install right away so it
     *  disappears from the app list immediately too. Gone until the module is removed in Magisk or the
     *  device is factory reset / reflashed -- stronger and harder to reverse than [removeForUser]. */
    /** Enables and selects the launcher's own M5Keyboard IME as the device's default input
     *  method, so the multi-tap Hebrew/English keypad typing works in every app's text fields,
     *  not just inside this launcher. Needs root/shell because selecting a non-preinstalled IME
     *  as default isn't something a regular app can do to itself. */
    fun setM5Keyboard(c: Context): List<String> {
        val id = c.packageName + "/.M5Keyboard"
        val l = ArrayList<String>()
        l.add(line("הפעלת מקלדת M5S", sh("ime enable " + id)))
        l.add(line("קביעה כברירת מחדל", sh("ime set " + id)))
        return l
    }
    /** Read-only: a broad snapshot of the device -- build/ROM identity, kernel, CPU, memory,
     *  storage and partitions, battery, display, connectivity, root/Magisk/SELinux state, and the
     *  count of installed apps -- for a full picture of exactly what this device is and how it's
     *  set up. Meant to be copied or shared out (the report screen already offers both) rather
     *  than read on-device line by line. */
    fun fullDeviceScan(): List<String> {
        val l = ArrayList<String>()
        fun add(title: String, cmd: String) { l.add("— " + title + " —"); val out = sh(cmd).out.trim(); l.add(if (out.isEmpty()) "(ריק)" else out) }
        add("זיהוי מכשיר", "getprop ro.product.manufacturer; getprop ro.product.brand; getprop ro.product.model; getprop ro.product.device; getprop ro.product.board")
        add("גרסת אנדרואיד ו-ROM", "getprop ro.build.version.release; getprop ro.build.version.sdk; getprop ro.build.display.id; getprop ro.build.date; getprop ro.build.fingerprint")
        add("ליבה (kernel)", "uname -a")
        add("מעבד", "cat /proc/cpuinfo | grep -E 'Hardware|model name|Processor' | sort -u")
        add("זיכרון (RAM)", "cat /proc/meminfo | head -3")
        add("אחסון", "df -h /data /system /cache 2>/dev/null")
        add("חלוקות (mounts)", "cat /proc/mounts | grep -E ' /system| /data| /vendor| /product' ")
        add("סוללה", "dumpsys battery | grep -E 'level|status|health|temperature|technology'")
        add("מסך", "wm size; wm density")
        add("כתובת MAC של Wi-Fi", "cmd wifi status 2>/dev/null | head -5")
        add("בלוטות'", "settings get secure bluetooth_name")
        add("מספר סידורי / IMEI (אם נגיש)", "getprop ro.serialno")
        add("SELinux", "getenforce")
        add("Bootloader / Verified Boot", "getprop ro.boot.verifiedbootstate; getprop ro.boot.flash.locked")
        add("Magisk", "magisk -v 2>/dev/null; magisk --path 2>/dev/null")
        add("מספר אפליקציות מותקנות", "pm list packages | wc -l")
        add("מספר אפליקציות מערכת", "pm list packages -s | wc -l")
        return l
    }

    /** Runs an arbitrary multi-line shell script as root, as one unit (so things like
     *  `for ... do ... done`, comments and blank lines all work correctly, unlike running it
     *  line by line). Shown as a single pass/fail result plus whatever the script itself printed. */
    fun runScript(script: String): List<String> {
        if (script.isBlank()) return listOf("✗ אין פקודות להרצה")
        val r = sh(script, 60000)
        val l = ArrayList<String>()
        l.add((if (r.code == 0) "✓ " else "✗ ") + "קוד סיום: " + r.code)
        if (r.out.isNotBlank()) l.addAll(r.out.lines())
        return l
    }

    fun removeFromSystem(pkg: String): List<String> {
        val l = ArrayList<String>()
        val pathsOut = sh("pm path " + pkg).out
        val apkPaths = pathsOut.lines().mapNotNull { if (it.startsWith("package:")) it.removePrefix("package:").trim() else null }
        if (apkPaths.isEmpty()) return listOf("✗ לא נמצא נתיב להתקנה של " + pkg + " (ייתכן שכבר הוסרה)")
        val dirs = apkPaths.mapNotNull { apk ->
            val dir = apk.substringBeforeLast('/')
            if ((dir.startsWith("/system/app/") || dir.startsWith("/system/priv-app/") ||
                 dir.startsWith("/product/app/") || dir.startsWith("/product/priv-app/") ||
                 dir.startsWith("/vendor/app/")) && dir.count { it == '/' } >= 3) dir else null
        }.distinct()
        if (dirs.isEmpty()) {
            l.add("✗ הנתיב לא נראה כתיקיית אפליקציית מערכת בטוחה להסרה: " + apkPaths.joinToString(", "))
            return l
        }
        val modName = "m5s_removed_" + pkg.replace(Regex("[^a-zA-Z0-9]"), "_")
        val modDir = "/data/adb/modules/" + modName
        l.add(line("יצירת מודול Magisk להסרה", sh("mkdir -p '" + modDir + "'")))
        l.add(line("כתיבת module.prop",
            sh("printf 'id=" + modName + "\nname=Removed " + pkg + "\nversion=v1\nversionCode=1\nauthor=m5s-launcher\ndescription=Masks " + pkg + " via systemless overlay\n' > '" + modDir + "/module.prop'")))
        for (d in dirs) {
            val rel = d.removePrefix("/system/").removePrefix("/product/").removePrefix("/vendor/")
            val root = if (d.startsWith("/system/")) "system" else if (d.startsWith("/product/")) "product" else "vendor"
            val target = modDir + "/" + root + "/" + rel
            l.add(line("סימון " + d + " להסרה", sh("mkdir -p '" + target + "' && touch '" + target + "/.replace'")))
        }
        l.add(line("ניקוי רישום המשתמש (מיידי)", sh("pm uninstall --user 0 " + pkg)))
        l.add("⚠ ההסתרה תושלם רק אחרי הפעלה מחדש של המכשיר")
        return l
    }


    /** Permanent su approval for this app through Magisk's own CLI (policy 2 = allow). */
    fun grantSelf(c: Context): List<String> {
        if (check().first().startsWith("✗")) return listOf("✗ אין גישת רוט - הרץ קודם בדיקת רוט")
        val uid = android.os.Process.myUid()
        val w = sh("magisk --sqlite \"REPLACE INTO policies (uid,policy,until,logging,notification) VALUES(" + uid + ",2,0,1,1)\"")
        val v = sh("magisk --sqlite \"SELECT uid,policy FROM policies WHERE uid=" + uid + "\"")
        return listOf((if (w.code == 0) "✓ " else "✗ ") + "כתיבה למסד של Magisk (uid " + uid + ")", "בדיקה: " + (v.out.ifEmpty { "ריק" }).take(100))
    }

    /** Read-only scan: finds the touch input device and files that might switch the touch panel. */
    fun scanTouch(): List<String> {
        if (check().first().startsWith("✗")) return listOf("✗ אין גישת רוט - הרץ קודם בדיקת רוט")
        val l = ArrayList<String>()
        val t = findTouch()
        if (t == null) l.add("✗ לא נמצא מסך מגע ברשימת התקני הקלט")
        else {
            l.add("✓ מסך מגע: " + t.name + " (" + t.input + ", " + t.event + ")")
            l.add("sysfs: " + sh("readlink -f /sys/class/input/" + t.input).out.take(100))
            for (d in listOf("/sys/class/input/" + t.input, "/sys/devices/virtual/input/" + t.input)) {
                val o = sh("ls " + d + " 2>&1 | tr '\\n' ' '").out
                if (o.isNotEmpty() && !o.contains("No such")) l.add(d.substringAfterLast("/sys/") + ": " + o.take(220))
            }
        }
        l.add("proc: " + sh("ls -d /proc/*touch* /proc/*tpd* /proc/*ctp* /proc/*tp_* /proc/gt* /proc/fts* /proc/goodix* 2>/dev/null | tr '\\n' ' '").out.ifEmpty { "-" }.take(200))
        l.add("platform: " + sh("ls -d /sys/devices/platform/*tp* /sys/devices/platform/*touch* /sys/devices/platform/*ctp* 2>/dev/null | tr '\\n' ' '").out.ifEmpty { "-" }.take(200))
        val cand = sh("for f in $(find /sys/devices/virtual/input /proc/touchpanel /proc/tpd /proc/ctp /sys/devices/platform/*tpd* /sys/devices/platform/*ctp* /sys/devices/platform/*touch* -maxdepth 3 -type f 2>/dev/null | head -40); do echo \"\$f = $(timeout 1 head -c 20 \$f 2>/dev/null | tr '\\n' ' ')\"; done", 20000).out
        if (cand.isNotEmpty()) { l.add("קבצים אפשריים:"); l.addAll(cand.lines().take(40).map { it.take(120) }) } else l.add("קבצים אפשריים: לא נמצאו")
        val dm = sh("dmesg 2>/dev/null | grep -i -E 'tpd|touch|gt1x|fts_|goodix|himax|nvt|ilitek|focaltech|cts_' | tail -n 10").out
        l.add("dmesg: " + dm.ifEmpty { "לא נמצאו הודעות" }.replace("\n", " | ").take(600))
        return l
    }

    fun check(): List<String> {
        val r = sh("id")
        return if (r.code == 0 && r.out.contains("uid=0")) listOf("✓ יש רוט", r.out)
        else listOf("✗ אין גישת רוט", if (r.out.isEmpty()) "קוד " + r.code else r.out, "אם Magisk הציג חלון - אשר אותו ונסה שוב")
    }

    private fun line(title: String, r: Res) = (if (r.code == 0) "✓ " else "✗ ") + title + (if (r.out.isNotEmpty()) ": " + r.out.lines().first().take(90) else "")

    fun enableAccessibility(c: Context): List<String> {
        val me = c.packageName + "/" + c.packageName + ".Blocker"
        val cur = sh("settings get secure enabled_accessibility_services").out.trim().let { if (it == "null") "" else it }
        val parts = cur.split(":").filter { it.isNotEmpty() }
        val l = ArrayList<String>()
        l.add(line("אישור הגדרות מוגבלות", sh("appops set " + c.packageName + " ACCESS_RESTRICTED_SETTINGS allow")))
        if (parts.contains(me)) l.add("✓ השירות כבר מופעל")
        else l.add(line("הפעלת שירות הנגישות", sh("settings put secure enabled_accessibility_services " + (parts + me).joinToString(":"))))
        l.add(line("הפעלת נגישות", sh("settings put secure accessibility_enabled 1")))
        return l
    }

    fun grantAll(c: Context): List<String> {
        val perms = listOf("READ_CONTACTS", "WRITE_CONTACTS", "GET_ACCOUNTS", "CALL_PHONE", "READ_CALL_LOG", "READ_SMS", "SEND_SMS",
            "READ_CALENDAR", "WRITE_CALENDAR", "ACCESS_FINE_LOCATION", "ACCESS_COARSE_LOCATION")
        val l = ArrayList<String>()
        var ok = 0
        for (p in perms) { val r = sh("pm grant " + c.packageName + " android.permission." + p); if (r.code == 0) ok++ else l.add(line(p, r)) }
        l.add(0, "✓ ניתנו $ok מתוך ${perms.size} הרשאות")
        l.add(line("שינוי הגדרות מערכת", sh("appops set " + c.packageName + " WRITE_SETTINGS allow")))
        l.add(line("גישה ל'נא לא להפריע'", sh("cmd notification allow_dnd " + c.packageName)))
        return l
    }

    fun setHome(c: Context): List<String> {
        val r = sh("cmd role add-role-holder android.app.role.HOME " + c.packageName)
        if (r.code == 0) return listOf(line("מסך בית ברירת מחדל", r))
        return listOf(line("מסך בית (role)", r), line("מסך בית (pm)", sh("pm set-home-activity " + c.packageName + "/.MainActivity")))
    }
    const val PT = "com.puretech.dialer"
    const val TP = "com.hb.dialer.free"  // True Phone, replaces PureTech as the launcher's external dialer
    /** Makes [pkg] the system phone app (DIALER role) and verifies the result. */
    fun setPhoneApp(c: Context, pkg: String): List<String> {
        if (check().first().startsWith("✗")) return listOf("✗ אין גישת רוט")
        try { c.packageManager.getApplicationInfo(pkg, 0) } catch (e: Exception) { return listOf("✗ " + pkg + " לא מותקנת") }
        val r = sh("cmd role add-role-holder android.app.role.DIALER " + pkg)
        val h = sh("cmd role get-role-holders android.app.role.DIALER").out
        return listOf(line("הגדרת אפליקציית טלפון", r), (if (h.contains(pkg)) "✓ " else "✗ ") + "בעל התפקיד כעת: " + h.take(80))
    }
    fun setDialer(c: Context) = listOf(line("אפליקציית טלפון ברירת מחדל", sh("cmd role add-role-holder android.app.role.DIALER " + c.packageName)))
    fun setOwner(c: Context): List<String> {
        val r = sh("dpm set-device-owner " + c.packageName + "/.AdminReceiver")
        return listOf(line("Device Owner", r)) + (if (r.code != 0) listOf("בדרך כלל נכשל כשיש חשבונות במכשיר (גוגל וכד')") else emptyList())
    }
    fun removeOwner(c: Context) = listOf(line("ביטול Device Owner", sh("dpm remove-active-admin " + c.packageName + "/.AdminReceiver")))

    // ---------- hardware touch ----------
    class TouchDev(val name: String, val input: String, val event: String)
    fun findTouch(): TouchDev? {
        return try {
            val blocks = sh("cat /proc/bus/input/devices").out.split("\n\n")
            var best: TouchDev? = null
            val re = Regex("touch|ts|fts|goodix|synaptics|himax|focal|ilitek|novatek|gt9|cyttsp|atmel|sec_|mtk-tpd|tp", RegexOption.IGNORE_CASE)
            for (b in blocks) {
                val name = Regex("Name=\"([^\"]*)\"").find(b)?.groupValues?.get(1) ?: continue
                val handlers = Regex("Handlers=(.*)").find(b)?.groupValues?.get(1) ?: ""
                val ev = Regex("event(\\d+)").find(handlers)?.value ?: continue
                val sys = Regex("Sysfs=(\\S+)").find(b)?.groupValues?.get(1) ?: ""
                val input = Regex("input\\d+").findAll(sys).lastOrNull()?.value ?: continue
                val prop = Regex("PROP=(\\w+)").find(b)?.groupValues?.get(1)?.toLongOrNull(16) ?: 0L
                val abs = Regex("ABS=(\\w+)").find(b)?.groupValues?.get(1)?.replace(" ", "") ?: ""
                val direct = (prop and 2L) != 0L
                if (direct || (abs.isNotEmpty() && abs != "0" && re.containsMatchIn(name))) { best = TouchDev(name, input, ev); if (direct) break }
            }
            best
        } catch (e: Exception) { null }
    }
    private class Method(val key: String, val path: String, val off: String, val on: String)
    private fun methods(t: TouchDev) = listOf(
        Method("inhibited", "/sys/class/input/" + t.input + "/inhibited", "1", "0"),
        Method("dev_enabled", "/sys/class/input/" + t.input + "/device/enabled", "0", "1"),
        Method("enabled", "/sys/class/input/" + t.input + "/enabled", "0", "1")
    )

    private const val TG = "/data/local/tmp/tgrab"
    private fun ensureGrab(c: Context): Boolean = try {
        val f = File(c.filesDir, "tgrab")
        val id = c.resources.getIdentifier("tgrab", "raw", c.packageName)
        if (id == 0) false else {
            c.resources.openRawResource(id).use { i -> f.outputStream().use { o -> i.copyTo(o) } }
            sh("cp " + f.absolutePath + " " + TG + " && chmod 755 " + TG).code == 0
        }
    } catch (e: Exception) { false }
    /** Exclusive evdev grab: the kernel delivers touch events only to the helper, so Android gets none. */
    fun startGrab(c: Context, t: TouchDev): List<String> {
        if (!ensureGrab(c)) return listOf("✗ הכנת כלי התפיסה נכשלה")
        sh("pkill -x tgrab")
        sh("nohup " + TG + " /dev/input/" + t.event + " </dev/null >/data/local/tmp/tgrab.log 2>&1 &")
        Thread.sleep(500)
        val log = sh("cat /data/local/tmp/tgrab.log").out
        val alive = sh("pidof tgrab").out.isNotEmpty()
        lastTouchOff = alive
        return listOf((if (alive && log.contains("grabbed")) "✓ " else "✗ ") + "תפיסת המגע: " + log.take(60) + (if (alive) " [פעילה]" else " [לא רצה]"))
    }
    fun stopGrab(): List<String> { sh("pkill -x tgrab"); lastTouchOff = false; return listOf("✓ תפיסת המגע שוחררה") }

    fun testTouch(c: Context): List<String> {
        val l = ArrayList<String>()
        if (check().first().startsWith("✗")) return listOf("✗ אין גישת רוט")
        val t = findTouch() ?: return listOf("✗ לא נמצא מסך מגע ב-/proc/bus/input/devices")
        l.add("מסך מגע: " + t.name + " (" + t.input + ", " + t.event + ")")
        var chosen: String? = null
        for (m in methods(t)) {
            if (sh("[ -w " + m.path + " ] && echo y").out.trim() != "y") { l.add("— " + m.key + ": אין"); continue }
            sh("echo " + m.off + " > " + m.path)
            val back = sh("cat " + m.path).out.trim()
            Thread.sleep(1200)
            sh("echo " + m.on + " > " + m.path)
            val ok = back == m.off
            l.add((if (ok) "✓ " else "? ") + m.key + ": נקרא " + back + (if (ok) " (עובד)" else " (לא הוחלף)"))
            if (ok && chosen == null) chosen = m.key
        }
        if (chosen == null) {
            val g = startGrab(c, t)
            l.addAll(g)
            if (g.first().startsWith("✓")) {
                l.add("המגע חסום ל-6 שניות. נסה לגעת במסך עכשיו.")
                Thread.sleep(6000)
                stopGrab()
                l.add("שוחרר. אם המסך לא הגיב לנגיעות, השיטה עובדת (נבחרה: grab). אם הגיב, כבה 'ניטרול מגע בחומרה'.")
                chosen = "grab"
            }
        }
        if (chosen != null) { Prefs.setCustom(c, "hwMethod", chosen); l.add("נבחרה שיטה: " + chosen + ". אפשר להפעיל 'ניטרול מגע בחומרה'.") }
        else l.add("לא נמצאה שיטה שמחליפה. ניטרול החומרה לא יופעל במכשיר הזה.")
        return l
    }

    /** off=true disables the touch hardware, off=false re-enables it. Safe to call repeatedly. */
    fun setTouch(c: Context, off: Boolean): List<String> {
        val t = findTouch() ?: return listOf("✗ לא נמצא מסך מגע")
        val key = Prefs.custom(c, "hwMethod", "")
        if (key == "grab") return if (off) startGrab(c, t) else stopGrab()
        val ms = if (key.isEmpty()) methods(t) else methods(t).filter { it.key == key }
        val l = ArrayList<String>()
        for (m in ms) {
            val r = sh("[ -w " + m.path + " ] && echo " + (if (off) m.off else m.on) + " > " + m.path, 8000)
            l.add(line(m.key, r))
        }
        lastTouchOff = off
        return l
    }

    /** Called from the accessibility service whenever the touch lock state is (re)applied. */
    fun applyTouch(c: Context, locked: Boolean) {
        val enabled = Prefs.custom(c, "hwtouch", "") == "1" && Prefs.custom(c, "hwMethod", "").isNotEmpty()
        val want = enabled && locked
        if (lastTouchOff == null && !want) return   // hardware was never touched: nothing to restore
        if (lastTouchOff == want) return
        Thread { try { setTouch(c, want) } catch (e: Throwable) { } }.start()
    }

    /** Failsafe at start: if hardware disable is configured but the touch lock is off, make sure touch is on. */
    fun restoreIfNeeded(c: Context) {
        if (Prefs.custom(c, "hwtouch", "") == "1" && !Prefs.touchLock(c)) Thread { try { setTouch(c, false) } catch (e: Throwable) { } }.start()
    }
}
