# ApkEditor Pro — M5S Hebrew build

This is the real Gradle/Android Studio source for ApkEditor Pro
(`com.gmail.heagoo.apkeditor.pro`), from https://github.com/timscriptov/ApkEditor,
with Hebrew translations added (`values-iw/strings.xml` in the `apkEditor` and
`appDataEditor` modules) and `minSdk` raised from 14 to 24 (Android 14 refuses to
install any app that declares a lower minSdk at all, regardless of its real
behavior).

## Building with GitHub Actions (no local Android Studio needed)
A ready workflow is included at `.github/workflows/build.yml`:
1. Create a new GitHub repository (private is fine).
2. Upload this entire folder's contents into it (drag-and-drop via
   "Add file → Upload files", or `git push`).
3. Open the repo's **Actions** tab. The workflow runs automatically on that
   push; if not, select "Build signed ApkEditor Pro APK" and click
   **Run workflow**.
4. This project also compiles native (NDK) code and is a multi-module build,
   so it can take several minutes — longer than a typical pure-Kotlin app.
5. When it finishes, open the run and download the **ApkEditorPro-he**
   artifact at the bottom of the page — that's the signed, installable APK.

## Signing
A keystore is included: `apkeditor-m5s.jks` (alias `apkeditor`, password
`apkeditorm5s` for both the store and the key). The workflow signs with it
automatically; you can also sign manually the same way the earlier True Phone
and Apktool M builds were signed in this project, with `zipalign` + `apksigner`.

## Install
Package name is unchanged (`com.gmail.heagoo.apkeditor.pro`), so the launcher's
own routing (if ever wired to it) keeps working. Because the signature differs
from the original/"_mod" build, uninstall any existing copy first.

## What's different from the original
- `values-iw/strings.xml` added/completed in the `apkEditor` and
  `appDataEditor` modules (the ones the Pro app actually depends on).
- `minSdk 14` → `24` in `apkEditorPro/build.gradle`.
- Nothing else — no feature or logic changes.
