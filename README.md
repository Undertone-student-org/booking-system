# Undertone official Booking System

<!-- SUPER_LINTER_REPORT_START -->
# Super-Linter Results
| Linter | Status |
|--------|--------|
| CHECKOV | ❌ Failed |
| CSS | ❌ Failed |
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

| CSS_PRETTIER | ❌ Failed |
<details><summary>CSS_PRETTIER errors</summary>

```
[warn] front-end-app/src/assets/base.css
[warn] front-end-app/src/assets/main.css
[warn] Code style issues found in 2 files. Run Prettier with --write to fix.
```
</details>

| DOCKERFILE_HADOLINT | ✅ Passed |
| GITHUB_ACTIONS | ❌ Failed |
| GITHUB_ACTIONS_ZIZMOR | ❌ Failed |
<details><summary>GITHUB_ACTIONS_ZIZMOR errors</summary>

```
 INFO zizmor::registry: skipping impostor-commit: can't run without a GitHub API token
 INFO zizmor::registry: skipping ref-confusion: can't run without a GitHub API token
 INFO zizmor::registry: skipping known-vulnerable-actions: can't run without a GitHub API token
 INFO zizmor::registry: skipping forbidden-uses: audit not configured
 INFO zizmor::registry: skipping stale-action-refs: can't run without a GitHub API token
 INFO audit: zizmor: 🌈 completed /github/workspace/.github/workflows/ci-build-and-test.yml
 INFO audit: zizmor: 🌈 completed /github/workspace/.github/workflows/lint.yml
```
</details>

| GITLEAKS | ✅ Passed |
| GIT_MERGE_CONFLICT_MARKERS | ✅ Passed |
| GOOGLE_JAVA_FORMAT | ❌ Failed |
| HTML | ✅ Passed |
| HTML_PRETTIER | ❌ Failed |
<details><summary>HTML_PRETTIER errors</summary>

```
[warn] front-end-app/index.html
[warn] Code style issues found in the above file. Run Prettier with --write to fix.
```
</details>

| JAVA | ❌ Failed |
<details><summary>JAVA errors</summary>

```
Checkstyle ends with 11 errors.
```
</details>

| JAVASCRIPT_ES | ✅ Passed |
| JAVASCRIPT_PRETTIER | ❌ Failed |
<details><summary>JAVASCRIPT_PRETTIER errors</summary>

```
[warn] front-end-app/src/main.js
[warn] front-end-app/vite.config.js
[warn] Code style issues found in 2 files. Run Prettier with --write to fix.
```
</details>

| JSCPD | ❌ Failed |
<details><summary>JSCPD errors</summary>

```
ERROR: jscpd found too many duplicates (1.97%) over threshold (0%)
```
</details>

| JSON | ✅ Passed |
| JSON_PRETTIER | ✅ Passed |
| MARKDOWN | ❌ Failed |
<details><summary>MARKDOWN errors</summary>

```
/github/workspace/README.md:4 MD025/single-title/single-h1 Multiple top-level headings in the same document [Context: "Super-Linter Report"]
```
</details>

| MARKDOWN_PRETTIER | ❌ Failed |
<details><summary>MARKDOWN_PRETTIER errors</summary>

```
[warn] README.md
[warn] lint-report.md
[warn] Code style issues found in 2 files. Run Prettier with --write to fix.
```
</details>

| NATURAL_LANGUAGE | ❌ Failed |
| TRIVY | ❌ Failed |
<details><summary>TRIVY errors</summary>

```
2025-09-13T00:59:22Z	INFO	Loaded	file_path="/action/lib/.automation/trivy.yaml"
2025-09-13T00:59:22Z	INFO	[vulndb] Need to update DB
2025-09-13T00:59:22Z	INFO	[vulndb] Downloading vulnerability DB...
2025-09-13T00:59:22Z	INFO	[vulndb] Downloading artifact...	repo="mirror.gcr.io/aquasec/trivy-db:2"
14.87 MiB / 70.34 MiB [------------>________________________________________________] 21.15% ? p/s ?43.40 MiB / 70.34 MiB [------------------------------------->_______________________] 61.70% ? p/s ?70.34 MiB / 70.34 MiB [----------------------------------------------------------->] 100.00% ? p/s ?70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 92.27 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 92.27 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 92.27 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 86.32 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 86.32 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 86.32 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 80.75 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 80.75 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 80.75 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 75.54 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 75.54 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 75.54 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [---------------------------------------------->] 100.00% 70.67 MiB p/s ETA 0s70.34 MiB / 70.34 MiB [-------------------------------------------------] 100.00% 23.44 MiB p/s 3.2s2025-09-13T00:59:25Z	INFO	[vulndb] Artifact successfully downloaded	repo="mirror.gcr.io/aquasec/trivy-db:2"
2025-09-13T00:59:25Z	INFO	[vuln] Vulnerability scanning is enabled
2025-09-13T00:59:25Z	INFO	[misconfig] Misconfiguration scanning is enabled
2025-09-13T00:59:25Z	INFO	[misconfig] Need to update the checks bundle
2025-09-13T00:59:25Z	INFO	[misconfig] Downloading the checks bundle...
165.20 KiB / 165.20 KiB [---------------------------------------------------------] 100.00% ? p/s 0s2025-09-13T00:59:26Z	INFO	[secret] Secret scanning is enabled
2025-09-13T00:59:26Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to disable secret scanning
2025-09-13T00:59:26Z	INFO	[secret] Please see also https://trivy.dev/v0.65/docs/scanner/secret#recommendation for faster secret detection
2025-09-13T00:59:29Z	INFO	[npm] To collect the license information of packages, "npm install" needs to be performed beforehand	dir="front-end-app/node_modules"
2025-09-13T00:59:29Z	INFO	Suppressing dependencies for development and testing. To display them, try the '--include-dev-deps' flag.
2025-09-13T00:59:29Z	INFO	Number of language-specific files	num=2
2025-09-13T00:59:29Z	INFO	[npm] Detecting vulnerabilities...
2025-09-13T00:59:29Z	INFO	[pom] Detecting vulnerabilities...
2025-09-13T00:59:29Z	INFO	Detected config files	num=1

📣 Notices:
  - Version 0.66.0 of Trivy is now available, current version is 0.65.0

To suppress version checks, run Trivy scans with the --skip-version-check flag
```
</details>

| VUE | ✅ Passed |
| VUE_PRETTIER | ❌ Failed |
<details><summary>VUE_PRETTIER errors</summary>

```
[warn] front-end-app/src/components/TheWelcome.vue
[warn] front-end-app/src/components/WelcomeItem.vue
[warn] front-end-app/src/components/icons/IconCommunity.vue
[warn] front-end-app/src/components/icons/IconDocumentation.vue
[warn] front-end-app/src/components/icons/IconEcosystem.vue
[warn] front-end-app/src/App.vue
[warn] front-end-app/src/components/icons/IconSupport.vue
[warn] front-end-app/src/components/HelloWorld.vue
[warn] Code style issues found in 8 files. Run Prettier with --write to fix.
```
</details>

| XML | ✅ Passed |
| YAML | ✅ Passed |
| YAML_PRETTIER | ❌ Failed |
<details><summary>YAML_PRETTIER errors</summary>

```
[warn] .github/workflows/ci-build-and-test.yml
[warn] .github/workflows/lint.yml
[warn] compose.yml
[warn] Code style issues found in 3 files. Run Prettier with --write to fix.
```
</details>
<!-- SUPER_LINTER_REPORT_END -->

<!-- TEST_RESULTS_START -->
<!-- TEST_RESULTS_END -->
