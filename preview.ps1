$target = Join-Path $PSScriptRoot 'index.html'
if (-not (Test-Path -LiteralPath $target)) {
    Write-Error "Wedding story page not found: $target"
    exit 1
}
Start-Process $target
