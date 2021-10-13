@echo off
if not exist boot.bat==exit
cls
cd ..
cd desktop

title Desktop
:desktop
color a
mode con: lines=42 cols=119

echo FleshOS MS DOS FANMADE EDITION
echo run any command



set /p menusel=

if %menusel% == help echo shutdown, filemanager, run, view
if %menusel% == filemanager start filemanager.bat
if %menusel% == shutdown exit
if %menusel% == view dir/w desktop
if %menusel% == run start run.bat exit
pause>NUL
goto :desktop