reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowSleepOption" /t REG_DWORD /d "1" /f >nul 2>&1
run in cmd
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowLockOption" /t REG_DWORD /d "1" /f >nul 2>&1
