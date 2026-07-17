# Missing Chinese Pages Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Publish two missing Chinese pages so their existing language-switch buttons no longer lead to 404 responses.

**Architecture:** Follow the existing static bilingual-page convention. Each Chinese page is a standalone UTF-8 HTML document with canonical/hreflang metadata and an English return link; shared discovery files list the new routes.

**Tech Stack:** Static HTML, CSS, XML sitemap, PowerShell regression test.

---

### Task 1: Add a failing route regression test

**Files:**
- Create: `tests/test_missing_chinese_routes.ps1`

- [ ] Assert both Chinese files, canonical links, English switches, and sitemap URLs exist.
- [ ] Run `powershell -File tests/test_missing_chinese_routes.ps1` and confirm it fails because the pages are absent.

### Task 2: Publish the Chinese pages

**Files:**
- Create: `zh/sourcing-guide/bolt-grades-property-classes/index.html`
- Create: `zh/yongnian-fastener-hub/index.html`

- [ ] Add translated buyer-facing pages following existing site structure.
- [ ] Run the regression test and confirm page assertions pass.

### Task 3: Register and verify the routes

**Files:**
- Modify: `sitemap.xml`
- Modify: `bilingual-route-map.md`

- [ ] Add both Chinese URLs to the sitemap.
- [ ] Add both bilingual pairs to the route map and correct inventory totals.
- [ ] Run the regression test, HTML link checks, and `git diff --check`.
- [ ] Commit and push the focused fix.
