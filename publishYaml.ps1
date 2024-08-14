# Copy all content including subfolder:
Copy-Item -Path ".\ESPHome\*"  -Destination "H:\" -Recurse -force
Clear-Host
'Files copied. Install via ESPHome.' | Write-Host