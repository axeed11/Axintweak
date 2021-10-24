@echo off    
:menu     
echo.
echo.                                                    Enter the name of song you wanna play
echo.                                                    No space allowed Use _ instead
set /p userinp= ^> Please Choose Your Option: 
start https://www.youtube.com/results?search_query=%userinp%
pause