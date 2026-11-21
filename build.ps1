# Karkain Systems SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go build "src/system.kark" -o "build/system.exe"

Write-Output "Karkain Systems SDK build succeeded: build/system.exe"
