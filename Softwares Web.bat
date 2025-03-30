@echo off
title Softwares Web - Menu
chcp 65001 >nul
color 0A

:menu
cls
call :banner

echo ===========================================================
echo                 Softwares Web - Menu
echo ===========================================================
echo.
echo [38;2;0;179;255m            Choose a category:[0m
echo.
echo [38;2;0;179;255m        [1] Tools[0m
echo [38;2;0;168;255m        [2] ShopGames[0m
echo [38;2;0;158;255m        [3] Communication[0m
echo [38;2;0;147;255m        [4] Software Hardware[0m
echo [38;2;0;136;255m        [5] Media[0m
echo [38;2;0;125;255m        [6] Cyber Security[0m
echo [38;2;0;114;255m        [7] Development[0m
echo [38;2;0;103;255m        [8] Cloud[0m
echo [38;2;0;92;255m        [9] Browsers[0m
echo [38;2;0;81;255m        [0] Exit[0m
echo.
echo ==================================================
set /p choice="Enter the number for the desired category: "

:: Category Tools
if "%choice%"=="1" goto tools

:: Category ShopGames
if "%choice%"=="2" goto shopgames

:: Category Communication
if "%choice%"=="3" goto communication

:: Category Software Hardware
if "%choice%"=="4" goto software_hardware

:: Category Media
if "%choice%"=="5" goto media

:: Category Cyber Security
if "%choice%"=="6" goto cyber_security

:: Category Development
if "%choice%"=="7" goto development

:: Category Cloud
if "%choice%"=="8" goto cloud

:: Category Browsers
if "%choice%"=="9" goto browsers

:: Exit
if "%choice%"=="0" exit

goto menu

:tools
cls
call :banner
echo ==================================================
echo                     Tools
echo ==================================================
echo [38;2;0;179;255m Choose a tool:[0m
echo.
echo [38;2;0;179;255m [1] Winrar[0m
echo [38;2;0;168;255m [2] 7-Zip[0m
echo [38;2;0;158;255m [3] Revo Uninstaller[0m
echo [38;2;0;147;255m [4] OBS Studio[0m
echo [38;2;0;136;255m [5] Everything[0m
echo [38;2;0;125;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://www.win-rar.com/predownload.html"
if "%choice%"=="2" start "" "https://www.7-zip.org/"
if "%choice%"=="3" start "" "https://www.revouninstaller.com/"
if "%choice%"=="4" start "" "https://obsproject.com/"
if "%choice%"=="5" start "" "https://www.voidtools.com/"
if "%choice%"=="0" goto menu

goto tools

:shopgames
cls
call :banner
echo ==================================================
echo                     ShopGames
echo ==================================================
echo [38;2;0;179;255m Choose a game or platform:[0m
echo.
echo [38;2;0;179;255m [1] Steam[0m
echo [38;2;0;168;255m [2] Epic Games[0m
echo [38;2;0;158;255m [3] Roblox[0m
echo [38;2;0;147;255m [4] Rockstar Games[0m
echo [38;2;0;136;255m [5] Battle.net[0m
echo [38;2;0;125;255m [6] EA App[0m
echo [38;2;0;114;255m [7] Ubisoft[0m
echo [38;2;0;103;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://store.steampowered.com/about/"
if "%choice%"=="2" start "" "https://www.epicgames.com/store/"
if "%choice%"=="3" start "" "https://www.roblox.com/pt/download"
if "%choice%"=="4" start "" "https://socialclub.rockstargames.com/rockstar-games-launcher"
if "%choice%"=="5" start "" "https://download.battle.net/desktop"
if "%choice%"=="6" start "" "https://www.ea.com/ea-app"
if "%choice%"=="7" start "" "https://www.ubisoft.com/"
if "%choice%"=="0" goto menu

goto shopgames

:communication
cls
call :banner
echo ==================================================
echo                     Communication
echo ==================================================
echo [38;2;0;179;255m Choose a communication tool:[0m
echo.
echo [38;2;0;179;255m [1] Discord[0m
echo [38;2;0;168;255m [2] Telegram[0m
echo [38;2;0;158;255m [3] WhatsApp[0m
echo [38;2;0;147;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://discord.com/download"
if "%choice%"=="2" start "" "https://web.telegram.org/"
if "%choice%"=="3" start "" "https://www.whatsapp.com/"
if "%choice%"=="0" goto menu

goto communication

:software_hardware
cls
call :banner
echo ==================================================
echo                 Software Hardware
echo ==================================================
echo [38;2;0;179;255m Choose a hardware tool:[0m
echo.
echo [38;2;0;179;255m [1] Redragon Cobra V2[0m
echo [38;2;0;168;255m [2] MSI Afterburner[0m
echo [38;2;0;158;255m [3] HWMonitor[0m
echo [38;2;0;147;255m [4] CPU-Z[0m
echo [38;2;0;136;255m [5] GPU-Z[0m
echo [38;2;0;125;255m [6] CrystalDiskInfo[0m
echo [38;2;0;114;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://www.redragon.com.br/cobrav2"
if "%choice%"=="2" start "" "https://www.msi.com/Landing/afterburner/graphics-cards"
if "%choice%"=="3" start "" "https://www.cpuid.com/softwares/hwmonitor.html"
if "%choice%"=="4" start "" "https://www.cpuid.com/softwares/cpu-z.html"
if "%choice%"=="5" start "" "https://www.techpowerup.com/gpuz/"
if "%choice%"=="6" start "" "https://crystalmark.info/en/software/crystaldiskinfo/"
if "%choice%"=="0" goto menu

goto software_hardware

:media
cls
call :banner
echo ==================================================
echo                     Media
echo ==================================================
echo [38;2;0;179;255m Choose a media tool:[0m
echo.
echo [38;2;0;179;255m [1] VLC Media Player[0m
echo [38;2;0;168;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://www.videolan.org/vlc/"
if "%choice%"=="0" goto menu

goto media

:cyber_security
cls
call :banner
echo ==================================================
echo                 Cyber Security
echo ==================================================
echo [38;2;0;179;255m Choose a security tool:[0m
echo.
echo [38;2;0;179;255m [1] Process Explorer[0m
echo [38;2;0;168;255m [2] Wireshark[0m
echo [38;2;0;158;255m [3] Nmap[0m
echo [38;2;0;147;255m [4] PingPlotter[0m
echo [38;2;0;136;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://learn.microsoft.com/sysinternals/downloads/process-explorer"
if "%choice%"=="2" start "" "https://www.wireshark.org/download.html"
if "%choice%"=="3" start "" "https://nmap.org/download.html"
if "%choice%"=="4" start "" "https://www.pingplotter.com/download"
if "%choice%"=="0" goto menu

goto cyber_security

:development
cls
call :banner
echo ==================================================
echo                     Development
echo ==================================================
echo [38;2;0;179;255m Choose a development tool:[0m
echo.
echo [38;2;0;179;255m [1] Visual Studio Code[0m
echo [38;2;0;168;255m [2] Notepad++[0m
echo [38;2;0;158;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://code.visualstudio.com/"
if "%choice%"=="2" start "" "https://notepad-plus-plus.org/"
if "%choice%"=="0" goto menu

goto development

:cloud
cls
call :banner
echo ==================================================
echo                     Cloud
echo ==================================================
echo [38;2;0;179;255m Choose a cloud storage option:[0m
echo.
echo [38;2;0;179;255m [1] Google Drive[0m
echo [38;2;0;168;255m [2] OneDrive[0m
echo [38;2;0;158;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://drive.google.com/drive/"
if "%choice%"=="2" start "" "https://www.microsoft.com/microsoft-365/onedrive/online-cloud-storage"
if "%choice%"=="0" goto menu

goto cloud

:browsers
cls
call :banner
echo ==================================================
echo                     Browsers
echo ==================================================
echo [38;2;0;179;255m Choose a browser:[0m
echo.
echo [38;2;0;179;255m [1] Google Chrome[0m
echo [38;2;0;168;255m [2] Brave[0m
echo [38;2;0;158;255m [3] Tor Browser[0m
echo [38;2;0;147;255m [4] Mozilla Firefox[0m
echo [38;2;0;136;255m [5] Microsoft Edge[0m
echo [38;2;0;125;255m [0] Back[0m
echo ==================================================
set /p choice="Enter the number for the desired option: "

if "%choice%"=="1" start "" "https://www.google.com/chrome/"
if "%choice%"=="2" start "" "https://brave.com/"
if "%choice%"=="3" start "" "https://www.torproject.org/download/"
if "%choice%"=="4" start "" "https://www.mozilla.org/firefox/"
if "%choice%"=="5" start "" "https://www.microsoft.com/edge"
if "%choice%"=="0" goto menu

goto browsers

:banner
cls
echo [38;2;0;0;255m ███████╗████████╗██╗    ██╗██╗    ██╗███████╗██████╗[0m
echo [38;2;0;0;204m ██╔════╝╚══██╔══╝██║    ██║██║    ██║██╔════╝██╔══██╗[0m
echo [38;2;0;0;153m ███████╗   ██║   ██║ █╗ ██║██║ █╗ ██║█████╗  ██████╔╝[0m
echo [38;2;0;0;102m ╚════██║   ██║   ██║███╗██║██║███╗██║██╔══╝  ██╔══██╗[0m
echo [38;2;0;0;51m ███████║   ██║   ╚███╔███╔╝╚███╔███╔╝███████╗██████╔╝[0m
echo [38;2;0;0;0m ╚══════╝   ╚═╝    ╚══╝╚══╝  ╚══╝╚══╝ ╚══════╝╚═════╝ [0m
echo.
goto :eof
