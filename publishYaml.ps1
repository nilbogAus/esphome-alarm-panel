# Copy all content including subfolder:
Copy-Item -Path ".\ESPHome\*"  -Destination "H:\" -Recurse -force

'Files copied. Install via ESPHome.' | Write-Host