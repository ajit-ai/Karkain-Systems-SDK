# Karkain Systems SDK test entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go test "tests"

Write-Output "Karkain Systems SDK tests completed."
