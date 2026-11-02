# Disassembler — M5S Hebrew build
Source: https://github.com/timscriptov/Disassembler, with Hebrew added
(`values-iw/strings.xml` in `app`, and in `translator` too though note that
module is currently commented out of `settings.gradle` by the repo's own
author and isn't part of the actual build) and `minSdkVersion` raised 21→24.

This project has no committed Gradle wrapper and compiles native (NDK) code,
so the workflow provisions Gradle 8.4 directly (matching AGP 8.1.2) instead of
using `./gradlew`.

## Build (GitHub Actions)
Upload this folder to a new GitHub repo; `.github/workflows/build.yml` builds
and signs automatically. Download the `Disassembler-he` artifact from the
finished run. Keystore included: `disasm-m5s.jks` (alias `disasm`,
password `disasmm5s123`).
