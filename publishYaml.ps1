Clear-Host
Copy-Item -Path ".\ESPHome\*"  -Destination "H:\" -Recurse -force
$currentTime = Get-Date -format "dd-MMM-yyyy HH:mm:ss"
Write-Host $currentTime  ' Files copied. Now install via ESPHome.' 