@echo off
cls
cd ..
cd desktop

title Desktop
:desktop
color a

echo FleshOS MS DOS FANMADE EDITION
echo run any command



set /p menusel=

if %menusel% == help echo shutdown, filemanager, clear, run, view
if %menusel% == filemanager start filemanager.bat
if %menusel% == shutdown exit
if %menusel% == view dir/w desktop
if %menusel% == clear cls
if %menusel% == run start run.bat exit
goto :desktop
pause