@echo off
copy sdors_lcl.bat "C:\Windows\system32\sdors_lcl.bat"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Sdorslcl /t REG_SZ /d "C:\Windows\system32\sdors_lcl.bat" /f