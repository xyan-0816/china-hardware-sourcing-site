# Obsidian → CHS Website / SEO / GEO First Batch Review

Status: REVIEW ONLY — not published to production.

## Source boundary

This review is based on the synced Obsidian evidence in `xyan-0816/hardware-export-agent` commit `56090d5448d96707c48d7f63b3aa8570cc6acc43`.

The current evidence supports category/product-family identity for a number of items, but many nodes explicitly remain visual-catalog identity only. Therefore this batch does **not** publish unverified standards, load ratings, certifications, materials, capacity, or supplier marketing claims.

## P1 website/GEO candidates

1. Engineering Steel & Rebar Components
   - Primary opportunity: precision rolled threaded steel bar systems and related nuts/connectors/plates.
   - Safe current claim: CHS can review RFQs for this product family; exact specs must be confirmed against buyer drawings/specifications/RFQ.
   - Do not publish technical performance values until independently verified.

2. Formwork / Bridge / Temporary Works Hardware
   - Primary opportunity: template pull rods and engineering accessories.
   - Good candidate for a solution/category landing page and buyer-RFQ checklist.

3. Anchoring & Connection Systems
   - Existing CHS site already has an anchors section; use new Obsidian evidence to broaden buyer-question coverage without inventing safety claims.
   - Candidate topics: required RFQ inputs, product-family distinctions, drawing/spec confirmation.

4. Overhead Line Hardware
   - New entity/category opportunity not represented strongly in the current site structure.
   - Keep all load/standard/certification claims gated until verified.

5. Rigging & Lifting Hardware
   - New category opportunity with commercial intent.
   - Any WLL, grade, standard or certification information must remain buyer-specified / evidence-gated.

6. Building Attachment Hardware
   - Candidate for a broader installation/support hardware category.
   - Explicitly keep it separate from curtain-wall classification unless direct evidence supports that use.

## Product-level candidates for later pages

- Precision Rolled Threaded Steel Bar
- Precision Rolled Threaded Steel Nut
- Precision Rolled Threaded Connector
- Precision Rolled Threaded Steel Plate
- Template Pull Rod
- Expansion Bolt / Expansion Anchoring Hardware

Current rule: product-family identity may be used for navigation, RFQ guidance, and sourcing-scope language. Detailed specs/claims remain blocked pending evidence review.

## First SEO/GEO content cluster

Recommended first cluster, written for real buyer questions rather than generic encyclopedia traffic:

1. What information should a buyer include in an RFQ for a precision rolled threaded steel bar system?
2. Threaded bar system components: bar, nut, connector and plate — what must be confirmed before quotation?
3. How to source formwork tie rods and related accessories from China: buyer checklist.
4. Expansion anchor RFQ checklist: what drawings, dimensions and application details should be supplied?
5. Overhead line hardware sourcing from China: what product identification and project information should the buyer provide?
6. Rigging hardware RFQ checklist: what load, standard and certification requirements must the buyer state?
7. When should a hardware buyer send a drawing/BOM instead of only a product name?
8. How CHS handles products where supplier catalog terminology is ambiguous or inconsistent.

## GEO rationale

The strongest GEO value from the Obsidian library is not raw catalog volume. It is the ability to build an evidence-linked entity network:

`Product family → component → application context → buyer question → RFQ fields → source evidence → confidence boundary → sourcing CTA`

This structure can improve AI readability and reduce unsupported claims while creating internally linked long-tail pages.

## Image status

No lightweight preview-image set is present in the synced `obsidian-current` evidence at the time of this review. Do not select production website images from filenames alone. Visual selection remains blocked until previews are synced or the files are directly available for review.

## Production gate

Before any of the above is merged to `main`:

- final English copy must be reviewed for CHS buyer-side positioning;
- no supplier brochure text may be copied verbatim;
- no unverified standard, load, certification, material, capacity or performance claim may be presented as fact;
- each new page should end in a manual RFQ CTA;
- sitemap, canonical/hreflang and internal links must be updated together when a page is actually published.
