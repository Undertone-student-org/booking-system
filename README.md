# Undertone official Booking System

<!-- SUPER_LINTER_REPORT_START -->
# Super-Linter Results
| Linter | Status |
|--------|--------|
| DOCKERFILE_HADOLINT | ✅ Passed |
| GITLEAKS | ✅ Passed |
| JAVA | ❌ Failed |
| JSON | ✅ Passed |
| TRIVY | ❌ Failed |
| VUE | ✅ Passed |
| YAML | ✅ Passed |
<details><summary>✅ DOCKERFILE_HADOLINT details</summary>
</details>
<details><summary>✅ GITLEAKS details</summary>

**Stderr:**
```
2:04AM INF scanned ~2807 bytes (2.81 KB) in 107ms
2:04AM INF no leaks found
2:04AM INF scanned ~329 bytes (329 bytes) in 90.4ms
2:04AM INF no leaks found
2:04AM INF scanned ~3492 bytes (3.49 KB) in 90.9ms
2:04AM INF no leaks found
2:04AM INF scanned ~4109 bytes (4.11 KB) in 125ms
2:04AM INF no leaks found
2:04AM INF scanned ~116 bytes (116 bytes) in 98.2ms
2:04AM INF no leaks found
2:04AM INF scanned ~306 bytes (306 bytes) in 109ms
2:04AM INF no leaks found
2:04AM INF scanned ~1414 bytes (1.41 KB) in 88.7ms
2:04AM INF no leaks found
2:04AM INF scanned ~4365 bytes (4.36 KB) in 89.3ms
2:04AM INF no leaks found
2:04AM INF scanned ~314 bytes (314 bytes) in 106ms
2:04AM INF no leaks found
2:04AM INF scanned ~1054 bytes (1.05 KB) in 99.6ms
2:04AM INF no leaks found
2:04AM INF scanned ~0 bytes (0) in 98.2ms
2:04AM INF no leaks found
2:04AM INF scanned ~480 bytes (480 bytes) in 107ms
2:04AM INF no leaks found
2:04AM INF scanned ~322 bytes (322 bytes) in 84.6ms
2:04AM INF no leaks found
2:04AM INF scanned ~1254 bytes (1.25 KB) in 99.3ms
2:04AM INF no leaks found
2:04AM INF scanned ~528 bytes (528 bytes) in 94.3ms
2:04AM INF no leaks found
2:04AM INF scanned ~1977 bytes (1.98 KB) in 102ms
2:04AM INF no leaks found
2:04AM INF scanned ~879 bytes (879 bytes) in 86.5ms
2:04AM INF no leaks found
2:04AM INF scanned ~1066 bytes (1.07 KB) in 115ms
2:04AM INF no leaks found
2:04AM INF scanned ~288 bytes (288 bytes) in 68.2ms
2:04AM INF no leaks found
2:04AM INF scanned ~4286 bytes (4.29 KB) in 91.4ms
2:04AM INF no leaks found
2:04AM INF scanned ~913 bytes (913 bytes) in 89.5ms
2:04AM INF no leaks found
2:04AM INF scanned ~825 bytes (825 bytes) in 78.8ms
2:04AM INF no leaks found
2:04AM INF scanned ~27330 bytes (27.33 KB) in 110ms
2:04AM INF no leaks found
2:04AM INF scanned ~266 bytes (266 bytes) in 97ms
2:04AM INF no leaks found
2:04AM INF scanned ~2067 bytes (2.07 KB) in 115ms
2:04AM INF no leaks found
2:04AM INF scanned ~399 bytes (399 bytes) in 75.3ms
2:04AM INF no leaks found
2:04AM INF scanned ~379 bytes (379 bytes) in 91.4ms
2:04AM INF no leaks found
2:04AM INF scanned ~0 bytes (0) in 57.3ms
2:04AM INF no leaks found
2:04AM INF scanned ~55 bytes (55 bytes) in 103ms
2:04AM INF no leaks found
2:04AM INF scanned ~70 bytes (70 bytes) in 101ms
2:04AM INF no leaks found
2:04AM INF scanned ~492 bytes (492 bytes) in 125ms
2:04AM INF no leaks found
2:04AM INF scanned ~700 bytes (700 bytes) in 93.7ms
2:04AM INF no leaks found
2:04AM INF scanned ~317 bytes (317 bytes) in 81.7ms
2:04AM INF no leaks found
2:04AM INF scanned ~515 bytes (515 bytes) in 101ms
2:04AM INF no leaks found
```
</details>
<details><summary>❌ JAVA details</summary>

**Stdout:**
```
Starting audit...
[ERROR] /github/workspace/src/main/java/com/undertone/controllers/HelloController.java:1: Missing package-info.java file. [JavadocPackage]
[ERROR] /github/workspace/src/main/java/com/undertone/controllers/HelloController.java:8:5: Class 'HelloController' looks like designed for extension (can be subclassed), but the method 'hello' does not have javadoc that explains how to do that safely. If class is not designed for extension consider making the class 'HelloController' final or making the method 'hello' static/final/abstract/empty, or adding allowed annotation for the method. [DesignForExtension]
[ERROR] /github/workspace/src/main/java/com/undertone/controllers/HelloController.java:8:5: Missing a Javadoc comment. [MissingJavadocMethod]
[ERROR] /github/workspace/src/main/java/com/undertone/controllers/IndexForwardController.java:1: File does not end with a newline. [NewlineAtEndOfFile]
[ERROR] /github/workspace/src/main/java/com/undertone/controllers/IndexForwardController.java:9:5: Class 'IndexForwardController' looks like designed for extension (can be subclassed), but the method 'redirect' does not have javadoc that explains how to do that safely. If class is not designed for extension consider making the class 'IndexForwardController' final or making the method 'redirect' static/final/abstract/empty, or adding allowed annotation for the method. [DesignForExtension]
[ERROR] /github/workspace/src/main/java/com/undertone/controllers/IndexForwardController.java:9:5: Missing a Javadoc comment. [MissingJavadocMethod]
[ERROR] /github/workspace/src/main/java/com/undertone/undertoneApplication.java:1: Missing package-info.java file. [JavadocPackage]
[ERROR] /github/workspace/src/main/java/com/undertone/undertoneApplication.java:6:1: Utility classes should not have a public or default constructor. [HideUtilityClassConstructor]
[ERROR] /github/workspace/src/main/java/com/undertone/undertoneApplication.java:7:14: Name 'undertoneApplication' must match pattern '^[A-Z][a-zA-Z0-9]*$'. [TypeName]
[ERROR] /github/workspace/src/main/java/com/undertone/undertoneApplication.java:8:5: Missing a Javadoc comment. [MissingJavadocMethod]
[ERROR] /github/workspace/src/main/java/com/undertone/undertoneApplication.java:8:29: Parameter args should be final. [FinalParameters]
Audit done.
```

**Stderr:**
```
Checkstyle ends with 11 errors.
```
</details>
<details><summary>✅ JSON details</summary>
</details>
<details><summary>❌ TRIVY details</summary>

**Stdout:**
```

Report Summary

┌─────────────────────────────────┬────────────┬─────────────────┬───────────────────┬─────────┐
│             Target              │    Type    │ Vulnerabilities │ Misconfigurations │ Secrets │
├─────────────────────────────────┼────────────┼─────────────────┼───────────────────┼─────────┤
│ front-end-app/package-lock.json │    npm     │        1        │         -         │    -    │
├─────────────────────────────────┼────────────┼─────────────────┼───────────────────┼─────────┤
│ pom.xml                         │    pom     │        0        │         -         │    -    │
├─────────────────────────────────┼────────────┼─────────────────┼───────────────────┼─────────┤
│ Dockerfile                      │ dockerfile │        -        │         2         │    -    │
└─────────────────────────────────┴────────────┴─────────────────┴───────────────────┴─────────┘
Legend:
- '-': Not scanned
- '0': Clean (no security findings detected)


For OSS Maintainers: VEX Notice
--------------------------------
If you're an OSS maintainer and Trivy has detected vulnerabilities in your project that you believe are not actually exploitable, consider issuing a VEX (Vulnerability Exploitability eXchange) statement.
VEX allows you to communicate the actual status of vulnerabilities in your project, improving security transparency and reducing false positives for your users.
Learn more and start using VEX: https://trivy.dev/v0.65/docs/supply-chain/vex/repo#publishing-vex-documents

To disable this notice, set the TRIVY_DISABLE_VEX_NOTICE environment variable.


front-end-app/package-lock.json (npm)
=====================================
Total: 1 (UNKNOWN: 0, LOW: 0, MEDIUM: 0, HIGH: 1, CRITICAL: 0)

┌─────────────────┬────────────────┬──────────┬──────────┬───────────────────┬───────────────┬───────────────────────────────────────────────┐
│     Library     │ Vulnerability  │ Severity │  Status  │ Installed Version │ Fixed Version │                     Title                     │
├─────────────────┼────────────────┼──────────┼──────────┼───────────────────┼───────────────┼───────────────────────────────────────────────┤
│ lodash.template │ CVE-2021-23337 │ HIGH     │ affected │ 4.5.0             │               │ nodejs-lodash: command injection via template │
│                 │                │          │          │                   │               │ https://avd.aquasec.com/nvd/cve-2021-23337    │
└─────────────────┴────────────────┴──────────┴──────────┴───────────────────┴───────────────┴───────────────────────────────────────────────┘

Dockerfile (dockerfile)
=======================
Tests: 27 (SUCCESSES: 25, FAILURES: 2)
Failures: 2 (UNKNOWN: 0, LOW: 1, MEDIUM: 0, HIGH: 1, CRITICAL: 0)

AVD-DS-0002 (HIGH): Specify at least 1 USER command in Dockerfile with non-root user as argument
════════════════════════════════════════
Running containers with 'root' user can lead to a container escape situation. It is a best practice to run containers as non-root users, which can be done by adding a 'USER' statement to the Dockerfile.

See https://avd.aquasec.com/misconfig/ds002
────────────────────────────────────────


AVD-DS-0026 (LOW): Add HEALTHCHECK instruction in your Dockerfile
════════════════════════════════════════
You should add HEALTHCHECK instruction in your docker container images to perform the health check on running containers.

See https://avd.aquasec.com/misconfig/ds026
────────────────────────────────────────


```

**Stderr:**
```
2025-09-13T02:04:37Z	INFO	Loaded	file_path="/action/lib/.automation/trivy.yaml"
2025-09-13T02:04:37Z	INFO	[vulndb] Need to update DB
2025-09-13T02:04:37Z	INFO	[vulndb] Downloading vulnerability DB...
2025-09-13T02:04:37Z	INFO	[vulndb] Downloading artifact...	repo="mirror.gcr.io/aquasec/trivy-db:2"
39.12 MiB / 70.35 MiB [--------------------------------->___________________________] 55.62% ? p/s ?70.35 MiB / 70.35 MiB [----------------------------------------------------------->] 100.00% ? p/s ?70.35 MiB / 70.35 MiB [----------------------------------------------------------->] 100.00% ? p/s ?70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 52.38 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 52.38 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 52.38 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 49.00 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 49.00 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 49.00 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 45.84 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 45.84 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [---------------------------------------------->] 100.00% 45.84 MiB p/s ETA 0s70.35 MiB / 70.35 MiB [-------------------------------------------------] 100.00% 29.62 MiB p/s 2.6s2025-09-13T02:04:41Z	INFO	[vulndb] Artifact successfully downloaded	repo="mirror.gcr.io/aquasec/trivy-db:2"
2025-09-13T02:04:41Z	INFO	[vuln] Vulnerability scanning is enabled
2025-09-13T02:04:41Z	INFO	[misconfig] Misconfiguration scanning is enabled
2025-09-13T02:04:41Z	INFO	[misconfig] Need to update the checks bundle
2025-09-13T02:04:41Z	INFO	[misconfig] Downloading the checks bundle...
165.20 KiB / 165.20 KiB [---------------------------------------------------------] 100.00% ? p/s 0s2025-09-13T02:04:44Z	INFO	[secret] Secret scanning is enabled
2025-09-13T02:04:44Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to disable secret scanning
2025-09-13T02:04:44Z	INFO	[secret] Please see also https://trivy.dev/v0.65/docs/scanner/secret#recommendation for faster secret detection
2025-09-13T02:04:44Z	INFO	[npm] To collect the license information of packages, "npm install" needs to be performed beforehand	dir="front-end-app/node_modules"
2025-09-13T02:04:44Z	INFO	Suppressing dependencies for development and testing. To display them, try the '--include-dev-deps' flag.
2025-09-13T02:04:44Z	INFO	Number of language-specific files	num=2
2025-09-13T02:04:44Z	INFO	[npm] Detecting vulnerabilities...
2025-09-13T02:04:44Z	INFO	[pom] Detecting vulnerabilities...
2025-09-13T02:04:44Z	INFO	Detected config files	num=1

📣 Notices:
  - Version 0.66.0 of Trivy is now available, current version is 0.65.0

To suppress version checks, run Trivy scans with the --skip-version-check flag
```
</details>
<details><summary>✅ VUE details</summary>

**Stdout:**
```

/github/workspace/front-end-app/src/App.vue
   8:25  warning  'class' should be on a new line                                                     vue/max-attributes-per-line
   8:38  warning  'src' should be on a new line                                                       vue/max-attributes-per-line
   8:62  warning  'width' should be on a new line                                                     vue/max-attributes-per-line
   8:74  warning  'height' should be on a new line                                                    vue/max-attributes-per-line
   8:87  warning  Disallow self-closing on HTML void elements (<img/>)                                vue/html-self-closing
  17:1   warning  Expected indentation of 4 spaces but found 2 spaces                                 vue/html-indent
  17:31  warning  Expected 1 line break after opening tag (`<b-button>`), but no line breaks found    vue/singleline-html-element-content-newline
  17:50  warning  Expected 1 line break before closing tag (`</b-button>`), but no line breaks found  vue/singleline-html-element-content-newline

/github/workspace/front-end-app/src/components/HelloWorld.vue
  12:23  warning  Expected 1 line break after opening tag (`<h1>`), but no line breaks found    vue/singleline-html-element-content-newline
  12:32  warning  Expected 1 line break before closing tag (`</h1>`), but no line breaks found  vue/singleline-html-element-content-newline
  15:35  warning  'target' should be on a new line                                              vue/max-attributes-per-line
  15:51  warning  'rel' should be on a new line                                                 vue/max-attributes-per-line
  16:36  warning  'target' should be on a new line                                              vue/max-attributes-per-line
  16:52  warning  'rel' should be on a new line                                                 vue/max-attributes-per-line

/github/workspace/front-end-app/src/components/TheWelcome.vue
  17:24  warning  Expected 1 line break after opening tag (`<template>`), but no line breaks found    vue/singleline-html-element-content-newline
  17:37  warning  Expected 1 line break before closing tag (`</template>`), but no line breaks found  vue/singleline-html-element-content-newline
  20:34  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  20:50  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  28:24  warning  Expected 1 line break after opening tag (`<template>`), but no line breaks found    vue/singleline-html-element-content-newline
  28:31  warning  Expected 1 line break before closing tag (`</template>`), but no line breaks found  vue/singleline-html-element-content-newline
  31:52  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  31:68  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  33:46  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  33:62  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  35:55  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  35:71  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  37:35  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  37:51  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  39:39  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  39:55  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  41:39  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  41:55  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  43:9   warning  Disallow self-closing on HTML void elements (<br/>)                                 vue/html-self-closing
  46:34  warning  '@click' should be on a new line                                                    vue/max-attributes-per-line
  46:87  warning  Expected no line breaks before closing bracket, but 1 line break found              vue/html-closing-bracket-newline
  54:24  warning  Expected 1 line break after opening tag (`<template>`), but no line breaks found    vue/singleline-html-element-content-newline
  54:33  warning  Expected 1 line break before closing tag (`</template>`), but no line breaks found  vue/singleline-html-element-content-newline
  57:40  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  57:56  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  58:41  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  58:57  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  59:45  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  59:61  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  60:49  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  60:65  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  62:52  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  62:68  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  70:24  warning  Expected 1 line break after opening tag (`<template>`), but no line breaks found    vue/singleline-html-element-content-newline
  70:33  warning  Expected 1 line break before closing tag (`</template>`), but no line breaks found  vue/singleline-html-element-content-newline
  73:38  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  73:54  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  75:65  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  75:81  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  75:95  warning  Expected no line breaks before closing bracket, but 1 line break found              vue/html-closing-bracket-newline
  76:1   warning  Expected indentation of 4 spaces but found 6 spaces                                 vue/html-indent
  76:24  warning  Expected no line breaks before closing bracket, but 1 line break found              vue/html-closing-bracket-newline
  78:50  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  78:66  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  80:35  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  80:51  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line
  88:24  warning  Expected 1 line break after opening tag (`<template>`), but no line breaks found    vue/singleline-html-element-content-newline
  88:35  warning  Expected 1 line break before closing tag (`</template>`), but no line breaks found  vue/singleline-html-element-content-newline
  92:42  warning  'target' should be on a new line                                                    vue/max-attributes-per-line
  92:58  warning  'rel' should be on a new line                                                       vue/max-attributes-per-line

/github/workspace/front-end-app/src/components/WelcomeItem.vue
   4:25  warning  Require self-closing on HTML elements (<slot>)  vue/html-self-closing
   8:30  warning  Require self-closing on HTML elements (<slot>)  vue/html-self-closing
  10:13  warning  Require self-closing on HTML elements (<slot>)  vue/html-self-closing

/github/workspace/front-end-app/src/components/icons/IconCommunity.vue
  2:43  warning  'width' should be on a new line   vue/max-attributes-per-line
  2:54  warning  'height' should be on a new line  vue/max-attributes-per-line
  2:66  warning  'fill' should be on a new line    vue/max-attributes-per-line

/github/workspace/front-end-app/src/components/icons/IconDocumentation.vue
  2:43  warning  'width' should be on a new line   vue/max-attributes-per-line
  2:54  warning  'height' should be on a new line  vue/max-attributes-per-line
  2:66  warning  'fill' should be on a new line    vue/max-attributes-per-line

/github/workspace/front-end-app/src/components/icons/IconEcosystem.vue
  2:43  warning  'width' should be on a new line   vue/max-attributes-per-line
  2:54  warning  'height' should be on a new line  vue/max-attributes-per-line
  2:66  warning  'fill' should be on a new line    vue/max-attributes-per-line

/github/workspace/front-end-app/src/components/icons/IconSupport.vue
  2:43  warning  'width' should be on a new line   vue/max-attributes-per-line
  2:54  warning  'height' should be on a new line  vue/max-attributes-per-line
  2:66  warning  'fill' should be on a new line    vue/max-attributes-per-line

/github/workspace/front-end-app/src/components/icons/IconTooling.vue
  17:6  warning  Require self-closing on SVG elements (<path>)  vue/html-self-closing

✖ 80 problems (0 errors, 80 warnings)
  0 errors and 50 warnings potentially fixable with the `--fix` option.
```
</details>
<details><summary>✅ YAML details</summary>

**Stdout:**
```
/github/workspace/.github/workflows/ci-build-and-test.yml:1:1: [warning] missing document start "---" (document-start)
/github/workspace/.github/workflows/ci-build-and-test.yml:8:16: [warning] too many spaces inside brackets (brackets)
/github/workspace/.github/workflows/ci-build-and-test.yml:8:43: [warning] too many spaces inside brackets (brackets)
/github/workspace/.github/workflows/lint.yml:1:1: [warning] missing document start "---" (document-start)
/github/workspace/.github/workflows/lint.yml:6:5: [warning] wrong indentation: expected 2 but found 4 (indentation)
/github/workspace/.github/workflows/lint.yml:14:13: [warning] wrong indentation: expected 10 but found 12 (indentation)
/github/workspace/.github/workflows/lint.yml:63:81: [warning] line too long (83 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:64:81: [warning] line too long (95 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:70:81: [warning] line too long (81 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:74:81: [warning] line too long (107 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:77:81: [warning] line too long (107 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:88:81: [warning] line too long (90 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:99:81: [warning] line too long (87 > 80 characters) (line-length)
/github/workspace/.github/workflows/lint.yml:103:81: [warning] line too long (93 > 80 characters) (line-length)
/github/workspace/compose.yml:1:1: [warning] too many blank lines (1 > 0) (empty-lines)
/github/workspace/compose.yml:2:1: [warning] missing document start "---" (document-start)
```
</details>
<!-- SUPER_LINTER_REPORT_END -->

<!-- TEST_RESULTS_START -->
<!-- TEST_RESULTS_END -->
