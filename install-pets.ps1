[CmdletBinding()]
param(
    [string]$CodexHome = $(if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $HOME '.codex' }),
    [switch]$Force
)

$ErrorActionPreference = 'Stop'
$sourceRoot = Join-Path $PSScriptRoot 'pets'
$destinationRoot = Join-Path ([IO.Path]::GetFullPath($CodexHome)) 'pets'
$packages = @(Get-ChildItem -LiteralPath $sourceRoot -Directory)
if ($packages.Count -eq 0) { throw 'No pet packages found.' }

# Validate every package and detect conflicts before copying anything.
$plan = foreach ($package in $packages) {
    $manifestPath = Join-Path $package.FullName 'pet.json'
    $manifest = Get-Content -LiteralPath $manifestPath -Raw | ConvertFrom-Json
    if ($manifest.id -ne $package.Name -or $manifest.id -notmatch '^[a-z0-9][a-z0-9-]*$' -or
        $manifest.spriteVersionNumber -ne 2 -or $manifest.spritesheetPath -ne 'spritesheet.webp') {
        throw "Invalid v2 pet manifest: $manifestPath"
    }
    $destination = Join-Path $destinationRoot $package.Name
    foreach ($name in @('pet.json', 'spritesheet.webp')) {
        $source = Join-Path $package.FullName $name
        $target = Join-Path $destination $name
        if (-not (Test-Path -LiteralPath $source -PathType Leaf)) { throw "Missing file: $source" }
        $identical = $false
        if (Test-Path -LiteralPath $target) {
            if (-not (Test-Path -LiteralPath $target -PathType Leaf)) { throw "Destination is not a file: $target" }
            $identical = (Get-FileHash -LiteralPath $source -Algorithm SHA256).Hash -eq
                         (Get-FileHash -LiteralPath $target -Algorithm SHA256).Hash
            if (-not $identical -and -not $Force) {
                throw "Existing file differs: $target. Use -Force to replace it."
            }
        }
        [pscustomobject]@{ Source = $source; Target = $target; Directory = $destination; Identical = $identical }
    }
}

foreach ($item in $plan) {
    if ($item.Identical) { continue }
    New-Item -ItemType Directory -Path $item.Directory -Force | Out-Null
    Copy-Item -LiteralPath $item.Source -Destination $item.Target -Force
    if ((Get-FileHash -LiteralPath $item.Source -Algorithm SHA256).Hash -ne
        (Get-FileHash -LiteralPath $item.Target -Algorithm SHA256).Hash) {
        throw "Copy verification failed: $($item.Target)"
    }
}
Write-Output "Installed or verified $($packages.Count) pets in $destinationRoot"
