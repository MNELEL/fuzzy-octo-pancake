# ApkSignatureKill — M5S Hebrew build
Source: https://github.com/timscriptov/ApkSignatureKill, with Hebrew added
(`values-iw/strings.xml` in `app` and `filepicker`) and `minSdkVersion` raised
14→24 would not apply here (it was 21→24) to avoid Android 14's install block.

## Build (GitHub Actions)
Upload this folder to a new GitHub repo; the included
`.github/workflows/build.yml` builds and signs automatically (uses the
project's own Gradle wrapper, no native/NDK build needed here). Download the
`ApkSignatureKill-he` artifact from the finished run.
Keystore included: `ask-m5s.jks` (alias `ask`, password `askm5s123`).
