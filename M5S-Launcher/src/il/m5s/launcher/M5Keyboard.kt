package il.m5s.launcher

import android.graphics.Color
import android.inputmethodservice.InputMethodService
import android.os.SystemClock
import android.text.InputType
import android.view.Gravity
import android.view.KeyEvent
import android.view.View
import android.view.inputmethod.EditorInfo
import android.widget.FrameLayout
import android.widget.TextView

/**
 * A real Android keyboard (IME), not just a launcher screen: once enabled and set as the
 * default, the same multi-tap Hebrew/English keypad typing used everywhere else in this
 * launcher works in EVERY app's text fields -- True Phone, the system contacts editor,
 * anywhere -- since it plugs into Android's normal input pipeline instead of needing each
 * app's own screens patched one by one.
 *
 * It draws no on-screen keys (this device has no touchscreen keyboard use case); it only
 * shows a one-line status strip (current mode) and turns the hardware keypad's digit keys
 * into letters via InputConnection, the same way any software keyboard would. Numeric-only
 * fields (phone number, PIN) are left alone -- digits go through untouched, no letter
 * cycling, matching what those fields actually expect.
 */
class M5Keyboard : InputMethodService() {
    private var mode = 0 // 0=Hebrew, 1=English, 2=digits (forced for numeric fields regardless of this)
    private var lastKey = -1
    private var lastTime = 0L
    private var statusView: TextView? = null
    private var numericField = false

    private fun chars(d: Int): String {
        val he = arrayOf(" 0", ".,?!-1", "דהו2", "אבג3", "מםנן4", "יכךל5", "זחט6", "רשת7", "צקץ8", "סעפף9")
        val en = arrayOf(" 0", ".,@?!'1", "abc2", "def3", "ghi4", "jkl5", "mno6", "pqrs7", "tuv8", "wxyz9")
        return when (mode) { 0 -> he[d]; 1 -> en[d]; else -> d.toString() }
    }
    private fun modeLabel() = when (mode) { 0 -> "עברית"; 1 -> "English"; else -> "123" }
    private fun updateStatus() {
        statusView?.text = if (numericField) "מקלדת M5S — ספרות" else "מקלדת M5S — " + modeLabel() + "  (# להחלפה, * מחיקה)"
    }

    override fun onCreateInputView(): View {
        val tv = TextView(this).apply {
            setPadding(24, 14, 24, 14)
            textSize = 14f
            setTextColor(Color.WHITE)
            setBackgroundColor(0xFF0F5360.toInt())
            gravity = Gravity.CENTER
        }
        statusView = tv
        updateStatus()
        return FrameLayout(this).apply {
            addView(tv, FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.WRAP_CONTENT))
        }
    }

    override fun onStartInputView(info: EditorInfo?, restarting: Boolean) {
        super.onStartInputView(info, restarting)
        val cls = (info?.inputType ?: 0) and InputType.TYPE_MASK_CLASS
        numericField = cls == InputType.TYPE_CLASS_NUMBER || cls == InputType.TYPE_CLASS_PHONE || cls == InputType.TYPE_CLASS_DATETIME
        lastKey = -1
        updateStatus()
    }

    /** True while the focused window belongs to this launcher itself -- including screens with
     *  no text field at all, like the lock screen (Android still routes hardware keys to the
     *  active IME even then, which is exactly the bug this guards against). Read fresh on every
     *  key press, via the live current editor info, rather than a flag cached from
     *  onStartInputView, since that callback isn't guaranteed to fire for a no-field screen. */
    private fun ownApp(): Boolean = currentInputEditorInfo?.packageName == packageName

    override fun onKeyDown(keyCode: Int, event: KeyEvent): Boolean {
        if (event.repeatCount > 0) return super.onKeyDown(keyCode, event)
        if (ownApp()) return super.onKeyDown(keyCode, event)
        val ic = currentInputConnection ?: return super.onKeyDown(keyCode, event)

        if (numericField) {
            // Numeric/phone/date fields: digits pass straight through as digits, no letters.
            if (keyCode in KeyEvent.KEYCODE_0..KeyEvent.KEYCODE_9) {
                ic.commitText((keyCode - KeyEvent.KEYCODE_0).toString(), 1)
                return true
            }
            if (keyCode == KeyEvent.KEYCODE_STAR) { ic.commitText("*", 1); return true }
            if (keyCode == KeyEvent.KEYCODE_POUND) { ic.commitText("#", 1); return true }
            return super.onKeyDown(keyCode, event)
        }

        when (keyCode) {
            in KeyEvent.KEYCODE_0..KeyEvent.KEYCODE_9 -> {
                val d = keyCode - KeyEvent.KEYCODE_0
                val set = chars(d)
                val now = SystemClock.uptimeMillis()
                if (set.length > 1 && keyCode == lastKey && now - lastTime < 1000) {
                    val cur = set.indexOf(ic.getTextBeforeCursor(1, 0)?.toString()?.firstOrNull() ?: ' ')
                    val next = if (cur < 0) 0 else (cur + 1) % set.length
                    ic.deleteSurroundingText(1, 0)
                    ic.commitText(set[next].toString(), 1)
                } else {
                    ic.commitText(set[0].toString(), 1)
                }
                lastKey = keyCode; lastTime = now
                return true
            }
            KeyEvent.KEYCODE_STAR, KeyEvent.KEYCODE_DEL -> {
                ic.deleteSurroundingText(1, 0); lastKey = -1
                return true
            }
            KeyEvent.KEYCODE_POUND -> {
                mode = (mode + 1) % 3; lastKey = -1; updateStatus()
                return true
            }
        }
        return super.onKeyDown(keyCode, event)
    }
}
