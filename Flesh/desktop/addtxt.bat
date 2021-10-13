@echo off
cls

title File Manager
:manager
color a

echo FleshOS MS DOS FANMADE EDITION
echo help: add, desc, exit



set /p menusel=

if %menusel% == add set /p add=txt 
BREAK > %add%.txt
if %menusel% == desc set /p desc=desc 
ECHO %desc% >> %add%.txt
if %menusel% == exit exit
goto :manager
pause