@echo off
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Sdorslcl /f
net stop Sdorslcl
sc delete Sdorslcl
del sdors_lcl.bat "C:\Windows\system32\sdors_lcl.bat"