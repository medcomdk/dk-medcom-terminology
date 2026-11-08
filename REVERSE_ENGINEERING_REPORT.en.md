# REVERSE_ENGINEERING_REPORT.en.md

## Target repository
- **Name:** dk-medcom-terminology
- **URL:** https://github.com/medcomdk/dk-medcom-terminology
- **Default branch (upstream):** master
- **Base commit analyzed:** a943f74 (Develop into master for release 2.0.2 (#50))
- **Project version:** 2.0.2 (sushi-config.yaml), status active
- **Local working folder:** C:\Users\User\audit-repos\dk-medcom-terminology
- **Audit folder:** C:\Users\User\audit-repos\audit-work
- **Audit date/time:** 2026-11-08 (local time)
- **Environment:** Windows, PowerShell 5.1, Git 2.49.0, Python 3.12.14 (without SUSHI/IG Publisher installed)

---

## A. General diagnosis

### Architecture identified
FHIR R4 Implementation Guide (IG) of clinical terminology (CodeSystems, ValueSets and ConceptMaps) defined by MedCom and used in MedCom's FHIR standards (Denmark). Built with SUSHI.

Structure:
- `sushi-config.yaml` — IG configuration (id medcom.fhir.dk.terminology, canonical http://medcomfhir.dk/ig/terminology, version 2.0.2, status active, releaseLabel release, parameters apply-contact/jurisdiction/publisher/default-version, special-url OID)
- `ig.ini` — points to generated ImplementationGuide in fsh-generated/resources/, template https://github.com/hl7dk/medcom-ig-template
- `input/fsh/` — 30 FSH files with CodeSystem, ValueSet and ConceptMap definitions (ex: MedComCoreObservationStatus, MedComCareCommunicationCategories, MedComMessagingSorEdiCodes, NPUObservationCodes, MedComCorePractitionerRoles, etc.)
- `input/pagecontent/` — Markdown pages (index, terminology, artifacts, downloads)
- `input/ignoreWarnings.txt` — validator warning suppression
- Build scripts: _updatePublisher.sh/.bat (other _genonce/_build scripts are in .gitignore)
- `.github/workflows/publish.yaml` — CI/CD: publish on tag `ig-release/*`, uses reusable workflow medcomdk/fhir-publishing, secrets PUBLISHER_APP_PRIVATE_KEY and FHIR_PUBLICATION_BOT_APP_ID
- `.github/workflows/status-of-pr.yaml` — QA report via reusable workflow medcomdk/fhir-publishing/qa-report.yaml
- `.gitignore` — ignores /fsh-generated, /input-cache, /output, /temp, /template, /.vscode, build scripts (_gencontinuous, _genonce, _build)
- `publication-request.json` — metadata for publication
- No LICENSE file visible at root

### Technologies and dependencies
- SUSHI (FHIR Shorthand)
- FHIR R4 (fhirVersion: 4.0.1)
- IG Publisher (reusable workflow medcomdk/fhir-publishing, downloaded via CI)
- Java (to run publisher.jar)
- GitHub Actions (reusable workflows from medcomdk organization)
- License: not declared (no LICENSE at root)

### Maintenance status
- Active: version 2.0.2, status active, releaseLabel release
- Last commit: a943f74 (Develop into master for release 2.0.2 (#50))
- Active history with merged PRs (50, 49, 46, 45, 44, 43, 39, 38, 37, 36, 35, 34, 31, 30, 29, 28, 24, 23, 20, 19)
- CI/CD configured (publish.yaml, status-of-pr.yaml)

### Existing test mechanisms
- No automated code tests for FSH files visible
- QA report via reusable workflow status-of-pr.yaml (runs on each PR)
- ignoreWarnings.txt for suppression of known warnings

### Investigation limitations
- SUSHI and IG Publisher not installed → impossible to execute IG build locally
- Analysis based on static inspection of YAML configuration, FSH files, CI/CD workflows and issues/PRs

---

## B. Problems found

| ID | Location | Problem | Status | Severity | Evidence |
|----|----------|---------|--------|----------|-----------|
| REA-DKTERM-001 | Absent | No LICENSE file at repository root | CONFIRMED (static) | P2 | Root directory listing does not contain LICENSE |
| REA-DKTERM-002 | Absent | No automated tests for FSH files or IG validation | CONFIRMED (static) | P3 | No test files found in repository |
| REA-DKTERM-003 | `.github/workflows/publish.yaml:20-22` | References GitHub Actions secrets (PUBLISHER_APP_PRIVATE_KEY, FHIR_PUBLICATION_BOT_APP_ID) — correct practice, but requires secrets to be configured in repository | CONFIRMED (static) | P3 | Lines 20-22: `vars.FHIR_PUBLICATION_BOT_APP_ID`, `secrets.PUBLISHER_APP_PRIVATE_KEY` |
| REA-DKTERM-004 | `input/fsh/*.fsh` (multiple) | Multiple FSH files with hardcoded dates and versions (ex: `* ^version = "1.8.2"`, `* ^date = "2025-11-18"`) → risk of becoming outdated | HYPOTHESIS | P3 | MedComCoreObservationStatus.fsh:5-7 |
| REA-DKTERM-005 | `input/ignoreWarnings.txt` | Multiple suppressed warnings (unresolved links, R5 effectiveDate property) → indicates known problems not fixed at root | HYPOTHESIS | P3 | ignoreWarnings.txt lines 7-18 |

### No P0 or P1 problems
No critical problem confirmed.

---

## C. Recurring problems
Open GitHub issues:
- #51: "Consider changing the MedComCorePractitionerRolesSKSadministrativ contain the actual codes and keep the tree structure" (OPEN)
- #48: "Why is 'not intepreted' needed in observation interpretation ValueSet?" (OPEN)
- #47: "core-observation-status ValueSet design choices?" (OPEN)
- #42: "Error in versioning of individual Codesystems, valuesets etc. in IG" (OPEN)
- #41: "markers Premalign and Malign" (OPEN)
- #40: "wrong language in the display column in the ack valueset" (OPEN)
- #32: "Release version" (OPEN)
- #26: "Intentional redefinition of SKS?" (OPEN)
- #25: "Wrong link" (OPEN)

Recently closed issues (versioning errors, SKS codes, links) indicate recurring versioning and link problems that were fixed but may regress.

Merged PRs actively (50, 49, 46, 45, ...) show continuous maintenance.

---

## D. Undocumented errors
REA-DKTERM-001 to REA-DKTERM-005 were not documented in issues/PRs.

---

## E. Performance
No relevant performance opportunities in a FHIR IG (build executed externally via IG Publisher/CI).

---

## F. Technical improvements
1. Add LICENSE file at root (REA-DKTERM-001)
2. Add automated FSH/IG validation tests (REA-DKTERM-002)
3. Document/validate that GitHub Actions secrets are configured (REA-DKTERM-003)
4. Review hardcoded dates and versions in FSH files (REA-DKTERM-004)
5. Review suppressed warnings in ignoreWarnings.txt (REA-DKTERM-005)
6. Add CONTRIBUTING.md and CODEOWNERS to guide contributions

---

## G. Execution plan
All improvements are independent and low risk, but there is no complex source code to fix. These are build infrastructure and documentation improvements.

---

## H. Expected result
IG with declared license, validation tests, CI/CD with secrets configured, consistent versions and dates, reviewed suppressed warnings.

---

## Malware and threat analysis (static)
**Result:** No indicator identified by the static analysis performed.
- Only configuration files (YAML, INI, FSH, MD, JSON), build scripts (BAT, SH), CI/CD workflows and images
- Workflows use reusable workflows from medcomdk organization (trusted source) and GitHub Actions secrets (secure practice, no credentials embedded)
- No credentials, keys, tokens or passwords embedded in source code
- No suspicious shell commands, subprocess, exec, eval, persistence, obfuscation or data exfiltration
- It is not stated that the project is free of malware.

---

## Mandatory final questions
1. **Which critical bugs were confirmed?** None P0/P1.
2. **Which recurring problems have developers not yet resolved?** Versioning problems (issues #42, #32), broken links (#25), ValueSet design (#47, #48, #41) — some closed and reopened, indicating regressions.
3. **Which important errors were not documented?** Absence of LICENSE, no automated tests, hardcoded dates/versions in FSH, suppressed warnings in ignoreWarnings.txt.
4. **Which performance opportunities were found?** None relevant.
5. **Which security and reliability improvements are justifiable?** Add LICENSE, add tests, validate CI/CD secrets, review hardcoded versions/dates.
6. **Which fixes can be made quickly?** Add LICENSE, review ignoreWarnings.txt, document CI/CD secrets.
7. **Which are the three contributions with highest technical value?** (a) Add LICENSE, (b) FSH/IG validation tests, (c) Review and reduce suppressed warnings in ignoreWarnings.txt.
8. **Which fixes should be avoided for lack of evidence?** None — all are well-founded build infrastructure improvements.
9. **Which modifications do you recommend implementing first?** Add LICENSE and review ignoreWarnings.txt (low risk, high impact on compliance).
