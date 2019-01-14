@echo off
copy sdors_lcl.bat "C:\Windows\system32\sdors_lcl.bat"
sc create Sdorslcl binpath= "C:\Windows\system32\sdors_lcl.bat" start= "auto" Displayname= "Sdorslcl"
net start Sdorslcl
sc description Sdorslcl "To run Sdorslcl Application as service, MAI99."
sc failure Sdorslcl actions= restart/45000/restart/45000/""/45000 reset= 86400