$link = "https://github.com/o9ll/nunu/releases/latest/download/NunlCli.exe"

$outfile = "$env:TEMP\NunuCli.exe"

Write-Output "Downloading installer to $outfile"

Invoke-WebRequest -Uri "$link" -OutFile "$outfile"

Write-Output ""

Start-Process -Wait -NoNewWindow -FilePath "$outfile"

# Cleanup
Remove-Item -Force "$outfile"
