@echo off 
C:
cd /
set var=1
:x
del /F   VIRUS%var%
set /a "var=%var%+1"
goto x
