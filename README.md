# Means Shooting Logik Pro (Custom Edition & Reverse Engineering)


## Features & Modifications
- **Custom Ammo App Launcher Icon**: Updated the application launcher icon to match the Ammo Reloader brand (`@drawable/app_logo`).
- **Main Interface Badge**: Displayed the Ammo Reloader logo badge prominently at the top of the main calculator screen.
- **Thumb-Friendly Layout**: Optimized the main screen viewport and vertical spacing to shift primary controls down toward the lower half of the display for easier one-handed reach.
- **Standalone APK Fixes**:
  - Removed Google Play split-APK metadata (`android:isSplitRequired="true"`, `splits0`) to enable clean standalone sideload installation.
  - Patched anti-tamper installer verification in `com.borisov.strelokpro.i1` to bypass signature and package checks.
  - Neutralized density-split resource lookups in `SeniorPro.onResume()` with safe stubs to prevent `Resources$NotFoundException` crashes on startup.
- **v1, v2, and v3 Signed**: Zipaligned and signed with debug keystore supporting modern Android 11+ requirements.

## Directory Structure
- `re-apk/`: Contains the rebuilt signed APK (`Strelok_Pro_rebuilt.apk`), signing keystore, and decompiled source tree (`decoded/`).
- `re-output/`: Detailed reverse engineering notes (`NOTES.md`) covering the 3D Heun ballistics solver, atmospheric density model, Coriolis effects, and drag functions.
- `Strelok Pro_v6.9.1.apk`: Original base APK.

## Installation
Sideload `re-apk/Strelok_Pro_rebuilt.apk` directly onto any Android device running Android 5.0 (API 21) or higher.
