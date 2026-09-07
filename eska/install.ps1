$ErrorActionPreference = "Stop"

$installer = Invoke-RestMethod `
    -Uri "https://github.com/1c-tooling/eska/releases/latest/download/eska-installer.ps1"

Invoke-Expression $installer
