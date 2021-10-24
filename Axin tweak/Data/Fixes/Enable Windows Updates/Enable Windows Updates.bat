@echo off
echo Batch File By Adamx
taskkill /F /FI "IMAGENAME eq SystemSettings.exe"
@echo
net stop wuauserv
net stop UsoSvc
@echo
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindowsUpdateInternetLocations" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /f
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /f
gpupdate /force
@echo
net start wuauserv
net start UsoSvc
pause