@echo off
cd ..
cd desktop
cls
color 07
title Boot
mode con: lines=42 cols=119

:cfg
cls
< user\bckgnd.ini (
set /p null=
set /p back=
)

:boot
echo Starting up system...
echo Verifying files...
echo.

cd ..
cd desktop
echo filemanager.bat:
ping localhost -n 2 >nul
if exist filemanager.bat==Echo Ok
if not exist filemanager.bat==file not found
echo.

cd ..
cd desktop
echo run.bat:
ping localhost -n 2 >nul
if exist run.bat==Echo Ok
if not exist run.bat==echo file not found
echo.

cd ..
cd Flesh32
echo fullscreen.bat:
ping localhost -n 2 >nul
if exist fullscreen.bat==Echo Ok
if not exist fullscreen.bat==echo file not found
echo.

cd ..
cd boot
echo desktop.bat:
ping localhost -n 2 >nul
if exist desktop.bat==Echo Ok
if not exist desktop.bat==echo file not found
echo.

ping localhost -n 3 >nul
echo boot
pause>NUL
if not exist desktop.bat==exit
if exist desktop.bat==start desktop.bat
exit