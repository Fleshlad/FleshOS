@echo off
cls

title run
color a

echo FleshOS MS DOS FANMADE EDITION



set /p app=file 

app=file %app%
start %app%
cd ..
cd boot
start desktop.bat
exit
pause