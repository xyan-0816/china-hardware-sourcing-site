$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot
$sitemap = Get-Content -Raw -Encoding UTF8 (Join-Path $root 'sitemap.xml')
$cases = @(
    @{ File = 'zh\sourcing-guide\bolt-grades-property-classes\index.html'; Canonical = 'https://chinahardwaresourcing.com/zh/sourcing-guide/bolt-grades-property-classes/'; English = '/sourcing-guide/bolt-grades-property-classes/' },
    @{ File = 'zh\yongnian-fastener-hub\index.html'; Canonical = 'https://chinahardwaresourcing.com/zh/yongnian-fastener-hub/'; English = '/yongnian-fastener-hub/'; EnglishFile = 'yongnian-fastener-hub\index.html' }
)
$failures = [System.Collections.Generic.List[string]]::new()
foreach ($case in $cases) {
    $page = Join-Path $root $case.File
    if (-not (Test-Path -LiteralPath $page -PathType Leaf)) { $failures.Add("missing page: $($case.File)"); continue }
    $html = Get-Content -Raw -Encoding UTF8 -LiteralPath $page
    $expected = @('lang="zh-CN"', "rel=`"canonical`" href=`"$($case.Canonical)`"", "hreflang=`"zh-CN`" href=`"$($case.Canonical)`"", "href=`"$($case.English)`"")
    foreach ($fragment in $expected) { if (-not $html.Contains($fragment)) { $failures.Add("$($case.File): missing $fragment") } }
    if (-not $sitemap.Contains($case.Canonical)) { $failures.Add("sitemap missing: $($case.Canonical)") }
    if ($case.EnglishFile) {
        $englishHtml = Get-Content -Raw -Encoding UTF8 -LiteralPath (Join-Path $root $case.EnglishFile)
        if (-not ($englishHtml.Contains('class="lang-switch"') -and $englishHtml.Contains('href="/zh/yongnian-fastener-hub/"'))) {
            $failures.Add("$($case.EnglishFile): missing visible Chinese language switch")
        }
    }
}
if ($failures.Count -gt 0) { $failures | ForEach-Object { Write-Error $_ }; exit 1 }
Write-Output 'PASS: both Chinese route pairs and sitemap entries are complete'
