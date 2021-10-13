@echo off
cls

title File Manager
:manager
color a

echo FleshOS MS DOS FANMADE EDITION
echo run help for file manager help



set /p menusel=

if %menusel% == help echo delete, add, addtxt
if %menusel% == add set /p add=file 
md %add%
if %menusel% == delete echo never, just remove it in Flesh/desktop/(folder name)
if %menusel% == addtxt call addtxt.bat
goto :manager
pause