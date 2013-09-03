@echo off
set a=%~1
IF not "%~1"=="scenarios/default" ERASE /F "%CD%\a.txt"
IF not "%~1"=="scenarios/default" echo %~1 >> "%CD%\a.txt"
pause