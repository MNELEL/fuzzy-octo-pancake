# Frida Injector for Android — M5S Hebrew build
Source: https://github.com/timscriptov/Frida-Injector-for-Android, with Hebrew
added (`values-iw/strings.xml` in `app` and `filepicker`) and
`minSdkVersion` raised 23→24 (Android 14 install-block safety margin).

## Build (GitHub Actions)
Upload this folder to a new GitHub repo; `.github/workflows/build.yml` builds
with the project's own Gradle wrapper (Java 11, matching this older AGP 4.2.1
project) and signs with the included keystore `frida-m5s.jks`
(alias `frida`, password `fridam5s123`). Download the `FridaInjector-he`
artifact from the finished run.
