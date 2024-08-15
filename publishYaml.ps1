# Copy all content including subfolder:
Copy-Item -Path ".\ESPHome\*"  -Destination "H:\" -Recurse -force
Clear-Host
$currentTime = Get-Date -format "dd-MMM-yyyy HH:mm:ss"
Write-Host $currentTime  ' Files copied. Now install via ESPHome.' 