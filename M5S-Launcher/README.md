# M5S Launcher (TIQ M5S kosher-phone-style launcher)

Source for the custom Android launcher built for the TIQ M5S half-touch
feature phone, modeled on Escolls 5X5 / QLYX Q8 style kosher launchers.
Package: `il.m5s.launcher`. Current version in this folder: 7.2.

Built with raw `kotlinc` + `aapt2` + `d8` + `apksigner` (not Gradle) — see
`build.sh` for the exact command sequence. Uses `android.jar`,
`kotlin-stdlib`, `r8lib.jar` and `aapt2` as prebuilt tools rather than
pulling them from Google's Maven (keeps the build fully offline-capable
once those jars are present).

Highlights: half-touch/hardware-keypad UI, root/Magisk integration, a
custom IME (M5Keyboard) for multi-tap Hebrew/English typing system-wide,
True Phone / PureTech dialer integration, Wi-Fi quick-connect, app
removal tools, full device scan, and a run-arbitrary-root-script tool.
