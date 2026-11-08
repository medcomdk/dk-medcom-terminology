# CORRECTIONS.en.md

## Target repository
- **Name:** dk-medcom-terminology
- **URL:** https://github.com/medcomdk/dk-medcom-terminology
- **Default branch (upstream):** master
- **Base commit analyzed:** a943f74
- **Date of preparation:** 2026-11-08 (local time)
- **Author:** admeduardovieira (Kilo, REA 6.7.0)

---

## Corrections implemented

No code corrections were implemented, as the repository is a FHIR IG/SUSHI project with configuration files and FSH definitions, not executable source code. The improvements identified are build infrastructure and documentation.

## Improvements identified (not implemented)

### REA-DKTERM-001 — Missing LICENSE file
**Problem:** No LICENSE file at repository root.
**Proposed correction:** Add LICENSE file (e.g. CC0-1.0 or another license suitable for MedCom).
**Files:** LICENSE (new)

### REA-DKTERM-002 — No automated tests
**Problem:** No validation tests for FSH files or generated IG.
**Proposed correction:** Add validation tests for FSH files and generated IG.
**Files:** new test files

### REA-DKTERM-003 — GitHub Actions secrets
**Problem:** publish.yaml references secrets PUBLISHER_APP_PRIVATE_KEY and FHIR_PUBLICATION_BOT_APP_ID that must be configured in the repository.
**Proposed correction:** Document in README which secrets are required and how to configure them.
**Files:** README.md, .github/workflows/publish.yaml

### REA-DKTERM-004 — Hardcoded dates and versions in FSH
**Problem:** Multiple FSH files use fixed versions and dates (ex: `* ^version = "1.8.2"`, `* ^date = "2025-11-18"`).
**Proposed correction:** Review and standardize, or use automatic substitution mechanism in build.
**Files:** input/fsh/*.fsh (multiple)

### REA-DKTERM-005 — Suppressed warnings in ignoreWarnings.txt
**Problem:** Multiple suppressed warnings (unresolved links, R5 effectiveDate property, HTML fragments not included).
**Proposed correction:** Review each suppressed warning, fix those that can be fixed, and justify those that remain.
**Files:** input/ignoreWarnings.txt

---

*This document records build infrastructure improvements identified, without source code changes.*
