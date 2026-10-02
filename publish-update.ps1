param(
    [Parameter(Mandatory = $true)]
    [string]$Message
)

$ErrorActionPreference = 'Stop'

git status --short
git add -- index.html README.md publish-update.ps1 assets/vendor/chart.umd.min.js
git commit -m $Message
git push origin main

