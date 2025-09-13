# Undertone official Booking System

<!-- SUPER_LINTER_REPORT_START -->
# Super-Linter Results
| Linter | Status |
|--------|--------|
| GITLEAKS | ✅ Passed |
| TRIVY | ❌ Failed |
| YAML | ✅ Passed |

<details><summary>TRIVY errors</summary>

```
2025-09-13T01:41:17Z	INFO	Loaded	file_path="/action/lib/.automation/trivy.yaml"
2025-09-13T01:41:17Z	INFO	[vulndb] Need to update DB
2025-09-13T01:41:17Z	INFO	[vulndb] Downloading vulnerability DB...
2025-09-13T01:41:17Z	INFO	[vulndb] Downloading artifact...	repo="mirror.gcr.io/aquasec/trivy-db:2"
53.61 MiB / 70.35 MiB [---------------------------------------------->______________] 76.20% ? p/s ?70.35 MiB / 70.35 MiB [----------------------------------------------------------->] 100.00% ? p/s ?70.35 MiB / 70.35 MiB [----------------------------------------------------------->] 100.00% ? p/s ?70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 27.88 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 27.88 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 27.88 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 26.08 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 26.08 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 26.08 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 24.40 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 24.40 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [-------------------------------------------------] 100.00% 34.13 MiB p/s 2.3s2025-09-13T01:41:20Z	INFO	[vulndb] Artifact successfully downloaded	repo="mirror.gcr.io/aquasec/trivy-db:2"
2025-09-13T01:41:20Z	INFO	[vuln] Vulnerability scanning is enabled
2025-09-13T01:41:20Z	INFO	[misconfig] Misconfiguration scanning is enabled
2025-09-13T01:41:20Z	INFO	[misconfig] Need to update the checks bundle
2025-09-13T01:41:20Z	INFO	[misconfig] Downloading the checks bundle...
165.20 KiB / 165.20 KiB [---------------------------------------------------------] 100.00% ? p/s 0s2025-09-13T01:41:22Z	INFO	[secret] Secret scanning is enabled
2025-09-13T01:41:22Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to disable secret scanning
2025-09-13T01:41:22Z	INFO	[secret] Please see also https://trivy.dev/v0.65/docs/scanner/secret#recommendation for faster secret detection
2025-09-13T01:41:22Z	INFO	[npm] To collect the license information of packages, "npm install" needs to be performed beforehand	dir="front-end-app/node_modules"
2025-09-13T01:41:22Z	INFO	Suppressing dependencies for development and testing. To display them, try the '--include-dev-deps' flag.
2025-09-13T01:41:22Z	INFO	Number of language-specific files	num=2
2025-09-13T01:41:22Z	INFO	[npm] Detecting vulnerabilities...
2025-09-13T01:41:22Z	INFO	[pom] Detecting vulnerabilities...
2025-09-13T01:41:22Z	INFO	Detected config files	num=1

📣 Notices:
  - Version 0.66.0 of Trivy is now available, current version is 0.65.0

To suppress version checks, run Trivy scans with the --skip-version-check flag
```
</details>
<!-- SUPER_LINTER_REPORT_END -->

<!-- TEST_RESULTS_START -->
<!-- TEST_RESULTS_END -->
