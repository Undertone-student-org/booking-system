# Undertone official Booking System

<!-- SUPER_LINTER_REPORT_START -->
# Super-Linter Results
| Linter | Status |
|--------|--------|
| CHECKOV | ❌ Failed |
| CSS | ❌ Failed |
| DOCKERFILE_HADOLINT | ✅ Passed |
| GITHUB_ACTIONS | ❌ Failed |
| GITLEAKS | ✅ Passed |
| GOOGLE_JAVA_FORMAT | ❌ Failed |
| HTML | ✅ Passed |
| JAVA | ❌ Failed |
| JSCPD | ❌ Failed |
| JSON | ✅ Passed |
| NATURAL_LANGUAGE | ❌ Failed |
| TRIVY | ❌ Failed |
| VUE | ✅ Passed |
| XML | ✅ Passed |
| YAML | ✅ Passed |

<details><summary>CSS errors</summary>

```

front-end-app/src/assets/base.css
   3:17  ✖  Expected "#ffffff" to be "#fff"                              color-hex-length
   7:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
   8:22  ✖  Expected "#222222" to be "#222"                              color-hex-length
  11:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  13:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  13:27  ✖  Expected "rgba" to be "rgb"                                  color-function-alias-notation
  13:27  ✖  Expected modern color-function notation                      color-function-notation
  13:44  ✖  Expected "0.29" to be "29%"                                  alpha-value-notation
  14:27  ✖  Expected "rgba" to be "rgb"                                  color-function-alias-notation
  14:27  ✖  Expected modern color-function notation                      color-function-notation
  14:44  ✖  Expected "0.12" to be "12%"                                  alpha-value-notation
  15:26  ✖  Expected "rgba" to be "rgb"                                  color-function-alias-notation
  15:26  ✖  Expected modern color-function notation                      color-function-notation
  15:43  ✖  Expected "0.65" to be "65%"                                  alpha-value-notation
  16:26  ✖  Expected "rgba" to be "rgb"                                  color-function-alias-notation
  16:26  ✖  Expected modern color-function notation                      color-function-notation
  16:43  ✖  Expected "0.48" to be "48%"                                  alpha-value-notation
  18:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  19:24  ✖  Expected "rgba" to be "rgb"                                  color-function-alias-notation
  19:24  ✖  Expected modern color-function notation                      color-function-notation
  19:41  ✖  Expected "0.66" to be "66%"                                  alpha-value-notation
  21:23  ✖  Expected "rgba" to be "rgb"                                  color-function-alias-notation
  21:23  ✖  Expected modern color-function notation                      color-function-notation
  21:43  ✖  Expected "0.64" to be "64%"                                  alpha-value-notation
  25:1   ✖  Unexpected duplicate selector ":root", first used at line 2  no-duplicate-selectors
  30:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  33:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  36:3   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  45:5   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  48:5   ✖  Unexpected empty line before custom property                 custom-property-empty-line-before
  83:19  ✖  Expected "optimizeLegibility" to be "optimizelegibility"     value-keyword-case

front-end-app/src/assets/main.css
   1:9   ✖  Expected "'./base.css'" to be "url('./base.css')"  import-notation
  13:10  ✖  Expected "hsla" to be "hsl"                        color-function-alias-notation
  13:10  ✖  Expected modern color-function notation            color-function-notation
  13:15  ✖  Expected "160" to be "160deg"                      hue-degree-notation
  13:31  ✖  Expected "1" to be "100%"                          alpha-value-notation
  20:23  ✖  Expected "hsla" to be "hsl"                        color-function-alias-notation
  20:23  ✖  Expected modern color-function notation            color-function-notation
  20:28  ✖  Expected "160" to be "160deg"                      hue-degree-notation
  20:44  ✖  Expected "0.2" to be "20%"                         alpha-value-notation
  24:8   ✖  Expected "context" media feature range notation    media-feature-range-notation

✖ 41 problems (41 errors, 0 warnings)
  40 errors potentially fixable with the "--fix" option.
```
</details>


<details><summary>JAVA errors</summary>

```
Checkstyle ends with 11 errors.
```
</details>


<details><summary>JSCPD errors</summary>

```
ERROR: jscpd found too many duplicates (1.48%) over threshold (0%)
```
</details>


<details><summary>TRIVY errors</summary>

```
2025-09-13T01:24:40Z	INFO	Loaded	file_path="/action/lib/.automation/trivy.yaml"
2025-09-13T01:24:40Z	INFO	[vulndb] Need to update DB
2025-09-13T01:24:40Z	INFO	[vulndb] Downloading vulnerability DB...
2025-09-13T01:24:40Z	INFO	[vulndb] Downloading artifact...	repo="mirror.gcr.io/aquasec/trivy-db:2"
11.48 MiB / 70.35 MiB [--------->___________________________________________________] 16.32% ? p/s ?45.12 MiB / 70.35 MiB [--------------------------------------->_____________________] 64.13% ? p/s ?70.35 MiB / 70.35 MiB [----------------------------------------------------------->] 100.00% ? p/s ?70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 98.08 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 98.08 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 98.08 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 91.75 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 91.75 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 91.75 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 85.83 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 85.83 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 85.83 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 80.29 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 80.29 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [-------------------------------------------------] 100.00% 26.32 MiB p/s 2.9s2025-09-13T01:24:43Z	INFO	[vulndb] Artifact successfully downloaded	repo="mirror.gcr.io/aquasec/trivy-db:2"
2025-09-13T01:24:43Z	INFO	[vuln] Vulnerability scanning is enabled
2025-09-13T01:24:43Z	INFO	[misconfig] Misconfiguration scanning is enabled
2025-09-13T01:24:43Z	INFO	[misconfig] Need to update the checks bundle
2025-09-13T01:24:43Z	INFO	[misconfig] Downloading the checks bundle...
165.20 KiB / 165.20 KiB [---------------------------------------------------------] 100.00% ? p/s 0s2025-09-13T01:24:44Z	INFO	[secret] Secret scanning is enabled
2025-09-13T01:24:44Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to disable secret scanning
2025-09-13T01:24:44Z	INFO	[secret] Please see also https://trivy.dev/v0.65/docs/scanner/secret#recommendation for faster secret detection
2025-09-13T01:24:47Z	INFO	[npm] To collect the license information of packages, "npm install" needs to be performed beforehand	dir="front-end-app/node_modules"
2025-09-13T01:24:47Z	INFO	Suppressing dependencies for development and testing. To display them, try the '--include-dev-deps' flag.
2025-09-13T01:24:47Z	INFO	Number of language-specific files	num=2
2025-09-13T01:24:47Z	INFO	[npm] Detecting vulnerabilities...
2025-09-13T01:24:47Z	INFO	[pom] Detecting vulnerabilities...
2025-09-13T01:24:47Z	INFO	Detected config files	num=1

📣 Notices:
  - Version 0.66.0 of Trivy is now available, current version is 0.65.0

To suppress version checks, run Trivy scans with the --skip-version-check flag
```
</details>
<!-- SUPER_LINTER_REPORT_END -->

<!-- TEST_RESULTS_START -->
<!-- TEST_RESULTS_END -->
