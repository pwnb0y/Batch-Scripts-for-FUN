@echo off 
::shutdown /s /f /t 15 /c " "
color 0c
echo Let me check your authenticity
timeout /t 2 /nobreak >nul 
cls
color 4
set /p pass=Enter Your Password:
if %pass%==elliot goto yes
if not %pass%==elliot goto no
:no
cls
color 3
echo -----------------------Your Password Was Incorrect------------------------------
echo Try it for one more chance and if you Fail system will shutdown
set /p pass=Enter Your Password:
if %pass%==elliot goto yes
if not %pass%==elliot goto bye
exit
:bye
cls
echo Your password is ------
timeout 2 /nobreak >nul
echo Incorrect
echo Bye Bye
echo All Trials Fail
call fun.bat
timeout 3 /nobreak >nul
shutdown /l 
exit
:yes
echo Your Password is --------
timeout 2 /nobreak >nul
echo correct
timeout 2 /nobreak >nul
cls
color 5
echo                      ***************************************
echo                      ## WELCOME YOU IN HACKING COMPUTER.  ##
echo                      ***************************************
timeout 2 /nobreak >nul
color 1
cls
call fun.bat
timeout 2 /nobreak  >nul
exit