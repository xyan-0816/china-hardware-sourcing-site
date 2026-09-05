# Obsidian → CHS Website / SEO / GEO Review — 2026-09-06

## Scope

Source: `xyan-0816/hardware-export-agent` → `10-agent-bridge/evidence/obsidian-current/`

This review uses only knowledge currently synchronized from the Obsidian hardware knowledge base. Supplier-catalog statements are not promoted to verified technical claims without separate evidence.

## First-batch priorities

### 1. Precision Rolled Threaded Steel Components — USE NOW, WITH EVIDENCE BOUNDARY

Current source set identifies:
- Precision Rolled Threaded Steel Bar
- Precision Rolled Threaded Steel Nut
- Precision Rolled Threaded Connector
- Precision Rolled Threaded Steel Plate

Useful website angle:
- Create a buyer-oriented system page rather than treating it as generic threaded rod.
- Focus on RFQ fields, matching components, drawing/BOM review, and evidence boundaries.
- Do not publish fixed mechanical-property values, standards, grades, load data or certification until independently verified.

### 2. Formwork / Bridge / Temporary-Works Hardware — CATEGORY CANDIDATE

Useful website angle:
- New industrial-hardware category.
- Best next content: product-identification guide + RFQ checklist.

Current limitation:
- Many pages are category-level only; supplier claims and page-level product identity still need review.

### 3. Anchoring & Connection Systems — USE AS CATEGORY / BUYER GUIDANCE

Useful website angle:
- Extend beyond the current standard fastener anchor page with a broader connection-system sourcing path.
- Strong GEO/SEO opportunity around buyer questions: product identification, substrate/application context, dimensions, finish, required standard, installation and inspection requirements.

Current limitation:
- Safety-critical load, suitability, certification and standard claims require independent verification.

### 4. Overhead Line Hardware — HOLD FOR PRODUCT CLAIMS, KEEP AS CATEGORY CANDIDATE

Useful website angle:
- Future industrial-hardware category and RFQ guide.

Current limitation:
- Exact fitting type, material, strength, coating, standard and inspection requirements are not yet sufficiently verified for product-level publication.

### 5. Rigging & Lifting Hardware — HOLD FOR PRODUCT CLAIMS, KEEP AS CATEGORY CANDIDATE

Useful website angle:
- Future category and buyer RFQ checklist.

Current limitation:
- Never infer WLL, grade, certification or standard from unreviewed catalog pages.

### 6. Engineering Steel / Rebar Components — CATEGORY CANDIDATE

Useful website angle:
- Expand CHS beyond conventional fasteners into engineering steel and project hardware.

Current limitation:
- Exact material and performance values remain pending review.

## Review-branch implementation

Created on `obsidian-web-geo-review-20260906`:

1. `/industrial-hardware/`
   - New buyer-facing industrial hardware hub.
   - Uses category identities only and makes the verification boundary explicit.

2. `/industrial-hardware/precision-rolled-threaded-steel/`
   - First detailed buyer guide from the Obsidian source set.
   - Covers bar + nut + connector + plate as a system.
   - No unverified specifications published.

3. `/sourcing-guide/industrial-hardware-rfq-requirements/`
   - SEO/GEO-oriented buyer-question page.
   - Converts source categories into a practical RFQ checklist.

## Image status

No synchronized `obsidian-current/previews/` directory was found in GitHub at review time. Therefore no new catalog or product image is approved for website use yet.

Next image step:
- Sync lightweight previews from existing Clean derivatives.
- Review each image for product clarity, supplier logo/contact details, catalog text, crop potential, and suitability for CHS-owned presentation.
- Only then add approved images to the website review branch.

## Publication gate

Do not merge this branch to `main` until:
- page wording is reviewed,
- internal links / bilingual route plan is decided,
- image candidates are reviewed separately,
- any product-specific technical claim has evidence appropriate to the claim.
