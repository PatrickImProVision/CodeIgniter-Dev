# BackUp script for CodeIgniter project
# Creates a versioned zip in the BackUp folder with auto-incrementing patch numbers

$projectRoot = Split-Path -Parent $PSScriptRoot
$backupDir = Join-Path $projectRoot "BackUp"
$baseName = "CodeIgniter4_FrameWork"

function Get-NextVersionLabel {
    $pattern = "^" + [Regex]::Escape($baseName) + "_v(?<ver>[0-9]+(\.[0-9]+){2})\.zip$"
    $existing = @()
    if (Test-Path -Path $backupDir) {
        $existing = Get-ChildItem -Path $backupDir -Filter "$baseName`_v*.zip" -File -ErrorAction SilentlyContinue
    }

    $versions = @()
    foreach ($file in $existing) {
        $m = [Regex]::Match($file.Name, $pattern)
        if ($m.Success) {
            $versions += $m.Groups["ver"].Value
        }
    }

    if ($versions.Count -eq 0) {
        return "1.0.0"
    }

    $maxVersion = ($versions | Sort-Object { [version]$_ } -Descending | Select-Object -First 1)
    $v = [version]$maxVersion
    $next = [version]::new($v.Major, $v.Minor, $v.Build + 1)
    return $next.ToString()
}

$versionLabel = Get-NextVersionLabel
$zipName = "${baseName}_v$versionLabel.zip"
$zipPath = Join-Path $backupDir $zipName

# Ensure BackUp directory exists
if (-not (Test-Path -Path $backupDir)) {
    New-Item -ItemType Directory -Path $backupDir -Force | Out-Null
}

# Remove existing zip if present
if (Test-Path -Path $zipPath) {
    Remove-Item -Path $zipPath -Force
}

# Get all items in project root, excluding the BackUp folder, .vscode, and the zip itself
$items = Get-ChildItem -Path $projectRoot -Force | Where-Object { $_.Name -ne 'BackUp' -and $_.Name -ne '.vscode' -and $_.FullName -ne $zipPath } | Select-Object -ExpandProperty FullName

# Include BackUp script + readme, but not the BackUp folder contents in general
$backupScript = Join-Path $backupDir 'BackUp_Create.ps1'
$backupReadMe = Join-Path $backupDir 'BackUp_ReadMe.md'
if (Test-Path $backupScript) { $items += $backupScript }
if (Test-Path $backupReadMe) { $items += $backupReadMe }

# Compress to zip
Compress-Archive -LiteralPath $items -DestinationPath $zipPath -Force

Write-Host "BackUp created:" $zipPath
