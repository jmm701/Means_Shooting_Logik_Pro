# Strelok Pro 6.9.1 — REA static analysis notes

Setup: `source ~/.local/share/rea/android/env.sh` then run `rea ...` (Node 22, JDK 21, apktool 2.11.1, jadx-headless-mcp 0.7.1).

## Package
- `com.borisov.strelokpro`, v6.9.1 (code 593), minSdk 21, targetSdk 32
- 8,106 classes, 2 dex files, 738 resources; **no native .so** in this APK (ballistics is plain Java/Kotlin)
- Signed v1 as "Igor Borisov" (CZ), cert valid 2012-2042
- Assets: `bullets4.db` (bullet/BC database, SQLite, ~830 KB)
- Permissions: Bluetooth, location, camera, internet, wake lock, vibrate, external storage
- Main activity: `SeniorPro`; opens `.xmz`, `.snr`, `.drg` files

## App classes (unobfuscated top-level, plus obfuscated a, b, c1...)
- Ballistics core: `DragFunc`, `DragElement`, `DragList`, `DragShow`, `MultiBC`, `BC_from_2speeds`, `SpeedDropFactor`, `Atm`, `Altitude`, `Vector`/`VectorAuto`
- Corrections: `Coriolis(_new)`, `Wind`, `Slope*`, `MovingTarget*`, `SFCalc` (stability factor), `PowderSensitivity`, `Truing*`
- Data: `Rifle`, `RifleScope`, `Cartridge`, `DB_Bullets(G7)List`, `DB_PelletsList`, `RangeCard*`
- Hardware integrations: Kestrel 4x00/5x00, IWT, SkyWatch, WeatherMeter, several rangefinders (Athlon, MTC, NTC, Vectronix), Bluetooth device selection
- Utilities: unit converters, mildot ranger/calculator, MOA/distance tools
- Cloud: Dropbox, Google Drive (`DriveServiceHelper`), `WebWeather`

## Next steps
- Decompile `DragFunc`, `Vector`, `Atm`, `Coriolis_new`, `SFCalc` for the solver structure (drag tables, integration step, atmosphere model)
- Inspect `bullets4.db` schema (note: third-party bullet data, check licensing before reuse)

## Solver findings (jadx via REA; Ghidra not applicable, APK has no native code)
- `i1` is the ballistics solver (41 methods, ~100 fields). It holds a `DragFunc`, atmosphere/wind state and `double[]` tables.
- Drag model: `DragFunc` stores a table of `DragElement` points (`M` = Mach, `D` = drag coefficient Cd).
  - `interpolation(mach)`: plain linear interpolation between the two bracketing points.
  - Clamps to the first/last point outside the table range. Returns 0.5 if the table is empty.
  - `i1.N(float)` just delegates to `DragFunc.interpolation`.
- Callers of `interpolation`: `i1.N`, `CompareEnergy.m`, `StrelokProApplication.e`.
- Still to decompile: the trajectory integration in `i1` (`A`, `B`, `D`, `H`, `C`), and the `y0`/`c2` data classes.

## i1 helper findings (A, B, C, D, H) — these are NOT the integrator
- `A(f2,f3)` = `f3==0 ? 0 : f2*10/f3` (unit conversion, e.g. cm@m ↔ mrad-style)
- `B(f2,f3)` = `f2*f3/10` (inverse of `A`)
- `C()` returns field `M` (double getter)
- `D(f2,f3,f4,f5)` = `(f2/100) * (f5*(f4-f3)/15 + 100)` — linear correction by temperature difference (f4-f3), f5 = per-15° coefficient in %. Likely powder-temperature velocity adjustment.
- `H(f2,f3,f4,f5)` = atmosphere density ratio:
  - `F = 1.8*f3 + 32` (f3 °C), stored in `n0`
  - pressure term `(f4/25.4002)/29.53 * 518.67/(459.67+F)` (f4 mm Hg → inHg)
  - humidity term `1 - (f5-78)*0.00378 * E(F)/29.53` (f5 = RH%, `E(F)` = vapor pressure)
  - if altitude mode (`y`): `A = exp(-(1e-10*h + 2.926e-5)*h)`, h = `x`*3.28084 ft; else `A = pressure*humidity`
  - `B` (speed of sound, m/s) = `sqrt(F+459.67)*49.19/3.28084`
  - Standard ICAO-style 59°F / 29.53 inHg reference; not a full atmosphere model.
- Raw outputs: `re-output/method_i1_{A,B,C,D,H}.json` (source at `.normalized_result.source.text`)

## Still to do
- Integrator is elsewhere in `i1`: decompile remaining methods (`E`,`F`,`G`,`I`,`J`,`K`,`L`,`M`, lowercase `a`..`z`) — look for loops calling `N(mach)`
- `y0`/`c2` data classes; `Coriolis_new`, `SFCalc`, `Vector`, `Atm`
- `bullets4.db` schema
- Note: `rea inspect-android-method` takes ~15s/call (reloads APK each time)

## Integrator found: `i1.n()` (via full i1 batch; sources in `i1_all_sources.java`, per-method JSON in `i1_methods/`, files prefixed U_/L_ because macOS FS is case-insensitive)
- Fixed-step **Heun / trapezoidal predictor-corrector** in 3D (x downrange `dCos`, y vertical `dSin`, z lateral), step `b0` (time), with an inner fixed-point loop until relative change in speed-from-wind `|Δ|/v <= Y`.
- Initial velocity components: `i0*cos(θ)`, `i0*sin(θ)`, θ = `l0 / 3437.74677` (arcmin→rad, so `l0` = angle in MOA).
- Deceleration per step: `N(Mach) * d10 * v_rel * exp((c0 + d0*h)*h) / x`, with `d10 = g0*m0/j0` (BC/form-factor scaling, exact meaning TBD).
  - Mach = v_rel / (h0 * sqrt((T+459.67)*exp((e0+f0*h)*h) - 459.67 + 459.67)) — speed of sound with altitude-dependent temperature term
  - `exp((c0+d0*h)*h)` = air-density vs. altitude (h = current height in ft, `d8`)
  - Relative velocity subtracts wind components `r0` (x) and `s0` (z)
  - Vertical term includes gravity `X / x`
- Outputs written to `c2 G`: time `f7000a`, drop (`f7005f` = ft*12*2.54 → cm), correction via `A()` (cm/m → mrad) and `z()`, velocity `f7011l` (ft/s→m/s via /3.28084), energy `f7009j` = v²·E/450400·1.357 (ft·lb→J), lateral/time data, max ordinate `f7013n` (cm) at `f7014o` (m)
- Solvers wrapping `n()`: `e(range)` secant solve for zero angle (<=20 iter, tol 1e-5); `d(...)`/`c(...)`/`q(...)` bisection (<=1000/100/100 iter) for BC/velocity truing; `o`,`p` scan range for drop limits (PBR-style, `R,S,T,U` fields).
- Other coefficients: 22/15 converts mph→ft/s for wind; 1.3569999 / 450400 = kinetic-energy constants.
- Interpretations of field names (`g0`,`m0`,`j0`, etc.) are inferred and unverified.

## Remaining
- `y0`, `c2`, `z0` classes; `Coriolis_new`, `SFCalc`, `Atm`; `bullets4.db` schema.
- i1 methods not yet extracted if any 0-byte files above were still running.

## bullets4.db schema (extracted to `re-output/assets/bullets4.db`)
- `bullets` (name, vendor, vendor_id, diameter, weight, length, bc + speed1..5/bc2..5 = multi-BC by velocity band), `bullets_g7` (single G7 bc), `cartridges` (factory loads: weight, bc, speed, length, bc_g7), `pellets`, lookups `vendors`, `calibers`, `diameters`
- Row counts: bullets/bullets_g7/cartridges/pellets/vendors — see below
- Licensing caveat: third-party manufacturer data, check before reuse.
  - bullets: 3388
  - bullets_g7: 735
  - cartridges: 4049
  - pellets: 588
  - vendors: 205

## Data/UI classes (c2, y0, z0, Coriolis_new, SFCalc, Atm)
- `c2` = per-range result row (15 obfuscated fields `f7000a..f7014o`): time, drop(cm), mrad/MOA corrections, velocity, energy, max-ordinate etc. (filled in `i1.n()`)
- `y0` = 4-field record (`f7887a..d`), copied in `i1.a(y0)` into `z0.f7924a` — likely a drag-table/BC point (unverified)
- `z0` = data container (lists `f7924a`/`f7925b`/`f7926c`, count `f7936m`) plus a Handler/Thread helper; fetched via `StrelokProApplication.l()`
- `Coriolis_new`, `SFCalc`, `Atm` are **Android Activities (UI)**, not math: `Coriolis_new.B/D` just parse EditText strings (lat/azimuth); `SFCalc.m(x,n)` = round to n decimals; `SFCalc.k()` calls `this.f5863z.c(...)` (an object of a different class) with bullet/twist data — **stability-factor math lives in that class** (find type of `SFCalc.f5863z`)
- Coriolis computation is therefore elsewhere (likely uses `GeomagneticField` + the `Vector`/`i1` fields `r0`,`s0`,`X`) — `i1.X` appears as gravity-like vertical term in `n()`

## Open leads
- Identify class of `SFCalc.f5863z` (`c(...)` = stability factor) and class `i2` (rifle/profile, has `X`, `W` lists of `o` scope objects)
- Find where `i1.X` (vertical accel incl. Coriolis?) and wind `r0`,`s0` are set (`i1.J`/`K`/`L`/`w`/`x`/`z` in `i1_all_sources.java`)

## `i1.J()` — per-solve setup (resolves the open leads on wind/atmosphere)
- Clamps inputs: temp `t` to [-50,90] (else 15), pressure `u` to [330,940] (else 750; mmHg-like units fed to `H()`), humidity `v` to [0,100] (else 78), range `i` ≤ 3000 (else 100).
- Calls `H(...)` → air-density ratio `m0` (see H notes above).
- Wind: direction `f7317e` normalized to ±360; `s0` (lateral) = speed·sin(dir) · 2.2369418 (m/s→mph); `r0` (headwind) = −speed·cos(dir) · 2.2369418. If `f7315d >= 0` a separate vertical/alt wind component is used for `M`/`r0`.
- Muzzle velocity `i0` = `D` (+ headwind component if `G0`) × 3.28084 (m/s→ft/s); bore height `k0 = j/2.54` (cm→in).
- `j0` (form factor/BC divisor) = `bullet_SD` for Category 2 drag functions, else the BC `f7337o`. `E` = bullet weight × 15.43 (g→grains).
- `i1.L()` hard-codes a default **G7 drag table** (Mach 0→…, Cd 0.2629 at M=0, min ≈0.202 at M=0.55, etc.) via `DragFunc.Add`; other tables are presumably built the same way elsewhere (G1/RA4/…).
- `i1.X` is never assigned in the decompiled i1 methods; it is likely a field initializer (gravity, ~32.17 ft/s²) in `<init>` — unverified.

## Correction + constants from `i1.<init>` (confirmed)
- **Correction to the `n()` notes above:** the independent variable is **range, not time**. Step `b0 = 3.28084 ft` (= 1 m) and the equations are divided by the x-velocity (`/dCos`), i.e. slope-form ODEs integrated per 1 m of range; `f7` (ft) /3.28 → metres for the max-ordinate, and the loop ends when range `f3 >= target`. "Time" output is the accumulated `Σ 2·step/(vx_start+vx_end)`.
- `X = 32.174` ft/s² — **confirmed gravity**. Convergence tolerance `Y = 1e-5`.
- Atmosphere/drag constants: density-altitude `c0 = -3.158e-5`, `d0 = 0`; temperature-altitude `e0 = -6.015e-6`, `f0 = 0`; drag scale `g0 = -2.048757e-4` (negative: combined with the density term, applied with sign flipped in `d10`), speed-of-sound const `h0 = 49.19` (ft/s per √°R); standard temp `n0 = 59 °F`.
- Defaults: BC `0.447`, bullet weight `9.53` g, MV `807` m/s, pressure 750, RH 78%, temp 15 °C, bore height 5 cm, zero range 100 m. Constructor calls `L()` (default G7 table).
- `i1.G` (`c2`) holds the current result row; `i1.F0` is a `z0` fetched in `f()`.
- Stability factor: `SFCalc` gets its calculator from `StrelokProApplication.i()` (rifle/profile list `f7252e` of `i2`) and calls `.c(...)` on it — next lead is `StrelokProApplication.i()` return type. Classes `Coriolis` and `Coriolis_new` are the only Coriolis-named classes; both look like UI (`Coriolis_new` verified).

## Stability factor and Coriolis (resolved)
- `StrelokProApplication.i()` returns an `h2` (profile/rifle manager; also has `c(...)`). **`h2.c(len, diam, weight, ?, MV, temp, pressure)`** is the **Miller stability factor** formula:
  - Args `c(f2,f3,f4,f5,f6,f7,f8)` = (diameter, length, weight, twist-related value, MV m/s, temp °C, pressure mmHg). With `r = f3/f2`: `base = 30·f4 / ( (f5/f2)² · f2³ · r · (r²+1) )` (Miller form; exact meaning of `f5` unverified)
  - × `(MV_ft/s / 2800)^(1/3)` velocity correction
  - × `((T°F+460)/519) · (29.92 / P_inHg)` atmospheric correction
  - Returns 0 if any of length/diameter/weight/twist is 0. `SFCalc.k()` rounds result to 2 decimals.
- **Coriolis horizontal deflection = `i1.l(latitude°)`**: `12 · [ Ω·sin(lat)·t_flight·X_target − Ω·sin(lat)·t_zero·X_zero... ]` precisely:
  `12 · ( Ω·sin(lat)·s.I(range)·T_target − Ω·sin(lat)·s.I(zero_range)·T_zero )` with Ω = 7.292e-5, `T_target = G.f7010k`, `T_zero = P`, then `s.q(...)` converts the result. `7.292e-5` rad/s = Earth rotation rate; `s.I(r)` = a range-conversion helper in utility class `s`. Returns 0 when range ≤ zero range. Only the latitude-driven horizontal term appears; no vertical (Eötvös) term found in this method.
- `Coriolis` / `Coriolis_new` Activities only gather GPS lat / azimuth via `GeomagneticField`.
- Utility class `s` (unit converters: `g`, `M`, `I`, `q`...) is the next lead if unit semantics are needed.

## Unit helpers in class `s` (all static, return `Float`)
- `I(x)` = x·3.28084 (m→ft); `g(x)` = x/3.28084 (ft→m); `M(x)` = x/1.0936133 (yd→m); `q(x)` = x·2.54 (in→cm)
- So in `i1.l()` (Coriolis): range m→ft, Ω·sin(lat)·ft·time → ft, ×12 → inches, `q` → cm. Result is a **horizontal deflection in cm**.
- Superseded leads: `StrelokProApplication.i()` → `h2` (done), class `s` (done). Remaining optional: `h2` profile storage, `i2`/`o` rifle & scope classes, other drag-table builders (G1, RA4, etc.), wind/`Vector*`, `Truing*`, `MultiBC`.

## Advanced Ballistics Physics & Algorithms (Fully Resolved)

### 1. Gyroscopic Spin Drift
- **Bryan Litz Spin Drift Model (`i1.r`)**:
  - `drift (cm) = 1.25 * (Sg + 1.2) * (t - t_zero)^1.83 * 2.54`
  - Where `Sg` is stability factor (`o.H`), `t` is current flight time (`c2.f7010k`), `t_zero` is flight time at zero distance (`i1.P`).
  - Negated if left-hand rifling twist (`i2.f7367g = true`).
  - Near/inside zero distance, interpolated via angular deflection differences.
- **Empirical Spin Drift (`i1.s`)**:
  - `drift = deflection * ((twist_inches * 0.01) - ((length / diameter) * 0.0024) + 0.032)`
  - Negated if left-hand twist.

### 2. Vertical Coriolis & Eötvös Effect
- **Eötvös Effect (`VectorAuto.d`, `MovingTargetAngle.k`, `SpeedDropFactor.k`)**:
  - `delta_drop = drop * ((v0_fps * 1.4584e-4 / 32.2) * cos(lat) * sin(azimuth))`
  - `1.4584e-4` = $2\Omega$ ($2 \times 7.292 \times 10^{-5}$ rad/s Earth angular rotation).
  - $g = 32.2\text{ ft/s}^2$.
  - Shooting East (`sin(azimuth) > 0`): positive lift (flatter trajectory, bullet drops less).
  - Shooting West (`sin(azimuth) < 0`): negative lift (bullet drops more).
  - Shooting at equator (`cos(lat) = 1`): maximum effect; poles (`cos(lat) = 0`): zero effect.

### 3. Powder Temperature Sensitivity & Velocity Interpolation (`o.b`, `o.d`, `o.e`, `o.h`, `PowderSensitivity.n`)
- Cartridge class `o` stores up to 5 pairs of `(velocity C[i], temperature D[i])`.
- **Sensitivity factor $E$ calculation (`o.b`)**:
  - For each adjacent temperature step:
    $\text{coeff} = \left(\frac{|\Delta v|}{|\Delta T|} \times \frac{15}{v_1}\right) \times 100\%$ (% velocity change per 15 °C).
  - Averaged across all user-entered temperature segments.
- **Velocity evaluation at temperature $T$ (`o.d` -> `o.e` -> `o.h`)**:
  - Within table bounds: standard piecewise linear interpolation:
    $v(T) = v_1 + \frac{v_2 - v_1}{T_2 - T_1} (T - T_1)$.
  - Outside table bounds (extrapolation above $T_{\max}$ or below $T_{\min}$):
    $v(T) = \frac{v_{\text{bound}}}{100} \times \left( \frac{E \times (T - T_{\text{bound}})}{15} + 100 \right)$.

### 4. Aerodynamic Drag from 2 Velocities (`BC_from_2speeds.k`)
- Computes Ballistic Coefficient from chronograph velocities $v_0$ (muzzle) and $v_1$ at distance $R$:
- Delegates to `i1.d(R_yards, v0_fps, v1_fps)` which runs a 1000-iteration bisection search over the selected drag table (G1, G7, RA4) until predicted velocity matches $v_1$.

### 5. Multi-BC Bands (`MultiBC.m`)
- Supports up to 5 Mach/velocity bands with separate BC values (`o.f7543d`..`f7552m`).
- Stored directly into cartridge profile.

### 6. Truing & Calibration Routines (`Truing*`)
- **BC Truing (`Truing.k`)**: Bisection solver `i1.c(range, measured_drop, powder_temp)` adjusts BC until trajectory matches actual field drop.
- **Muzzle Velocity Truing (`Truing.k`)**: Bisection solver `i1.q(range, measured_drop, powder_temp)` adjusts $v_0$ until trajectory matches drop.
- **Multi-Distance Truing (`Truing_multi.m`)**: Evaluates $v_0$ corrections across 1 to 3 distances and applies distance-step weighted averaging.
- **Turret Calibration (`TruingTurret.k`)**:
  - `measured_clicks = i1.z(drop, distance) / clickValue`. Computes true click value vs manufacturer nominal clicks.

### 7. Inclination & Cant (`Slope`, `Slope_hor`)
- **Inclination (Look angle)**: Uses cosine correction $\cos(\theta)$ (Rifleman's Rule) applied to gravity / trajectory projection.
- **Horizontal Cant**: Accelerometer angle $\arctan(y/z)$ with single-pole IIR lowpass filter:
  $\theta_{\text{smoothed}} = \theta_{\text{prev}} + 0.3 \times (\theta_{\text{meas}} - \theta_{\text{prev}})$.

## APK Rebuild & Signing Pipeline
The APK round-trip has been verified and built:
- **Decoded directory**: `re-apk/decoded/` (smali, resources, assets, AndroidManifest.xml)
- **Rebuilt APK**: `re-apk/Strelok_Pro_rebuilt.apk` (23 MB)
- **Signature**: Signed with RSA-2048 debug certificate (`re-apk/debug.keystore`), verified with `jarsigner -verify`.
- **Rebuild, Zipalign & v2/v3 Signing Command**:
  ```bash
  source ~/.local/share/rea/android/env.sh
  SDK_BIN="/Users/jaren/Desktop/Umbra/Apps/Ammo/.android-sdk/build-tools/36.0.0"
  $REA_APKTOOL_COMMAND b re-apk/decoded -o re-apk/unaligned.apk
  $SDK_BIN/zipalign -p -f 4 re-apk/unaligned.apk re-apk/Strelok_Pro_rebuilt.apk
  $SDK_BIN/apksigner sign --ks re-apk/debug.keystore --ks-pass pass:android --key-pass pass:android \
    --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
    re-apk/Strelok_Pro_rebuilt.apk
  $SDK_BIN/apksigner verify -v re-apk/Strelok_Pro_rebuilt.apk
  ```

## Custom Branding & UI Modifications
- **Launcher Icon**: Replaced application icon and round icon in `AndroidManifest.xml` with `@drawable/app_logo` copied from Ammo Reloader (`app_logo.png`).
- **Main Screen Badge**: Added Ammo Reloader logo badge at the top of `res/layout/main.xml` within a centered `TableRow` (`ImageView` scaled to 110dp).
- **Bottom UI Shift**: Updated `res/layout/main.xml` to include `android:fillViewport="true"` and top padding, pushing the primary input fields and calculation controls toward the lower thumb-friendly zone of the screen.
