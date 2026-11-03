package il.m5s.launcher

import android.accessibilityservice.AccessibilityService
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter

class LauncherApp : android.app.Application() {
    private val screenRx = object : BroadcastReceiver() {
        override fun onReceive(c: Context, i: Intent) {
            if (i.action != Intent.ACTION_SCREEN_OFF || Prefs.custom(c, "lockEnabled", "0") != "1") return
            Prefs.setCustom(c, "locked", "1")
            // bring the launcher (and so its lock screen) to the front before the screen turns on again
            val b = Blocker.instance
            if (b != null) b.performGlobalAction(AccessibilityService.GLOBAL_ACTION_HOME)
            else Thread { try { Root.sh("am start -n il.m5s.launcher/.MainActivity") } catch (t: Throwable) { } }.start()
        }
    }
    override fun onCreate() {
        super.onCreate(); CrashLog.install(this); Speech.init(this)
        try { registerReceiver(screenRx, IntentFilter(Intent.ACTION_SCREEN_OFF)) } catch (t: Throwable) { }
    }
}
