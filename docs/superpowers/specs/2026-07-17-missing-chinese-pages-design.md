# Missing Chinese Pages Design

## Goal

Restore the Chinese language switches on the bolt-grades guide and Yongnian hub by publishing real Chinese counterparts at the URLs already referenced by the English pages.

## Design

- Add `zh/sourcing-guide/bolt-grades-property-classes/index.html` and `zh/yongnian-fastener-hub/index.html` using the site's existing static HTML, navigation, metadata, alternate-language links, CTA, and footer conventions.
- Translate the core buyer guidance faithfully while preserving standards, units, and procurement cautions.
- Add both Chinese URLs to `sitemap.xml` and both page pairs to `bilingual-route-map.md`.
- Add a regression test that verifies file existence, canonical and alternate links, English return links, and sitemap entries.

## Success Criteria

Both target paths build as real HTML pages, their language switches return to the matching English pages, and the route/sitemap regression test passes.
