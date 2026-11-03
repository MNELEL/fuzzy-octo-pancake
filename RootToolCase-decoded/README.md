# Root ToolCase — full Hebrew (apktool-decoded, not Gradle source)

Unlike the other folders in this repo, Root ToolCase has no public original
source — this is the official APK (`root-toolcase-1-16-4.apk`) decoded with
apktool, fully Hebrew-translated (469/469 `values-iw/strings.xml` entries,
including the app's own name and label), with 7 additional hardcoded
English strings found directly in the smali code (Toast/dialog text that
bypassed the string-resource system entirely) patched in place. Third-party
ad/analytics SDK strings bundled in the APK (Google ads, AppBrain, AppCoins)
were left untouched — those aren't this app's own content, and the user
never sees them as app UI.

`minSdkVersion` raised 21→24 (Android 14 refuses to install anything lower).

To rebuild: `apktool b RootToolCase-decoded -o out.apk`, then zipalign +
apksigner sign with any keystore.
