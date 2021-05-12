@echo off
mode 80,26
cls
title [+] Pinger By D4' [+]
color 4
echo.
type d4'.py
echo.
echo.
echo.
echo.
set /p IP= [40;37m[[40;36mPlease enter the ip address[40;37m]: 
echo.
echo --------------------------------------------------------------------------------
echo.
:top
PING -n 1 %IP% | FIND "TTL=">nul
title [+] Pinger By D1or & R4yan - Pinging - %IP% [+]
IF ERRORLEVEL 1 goto off
IF NOT ERRORLEVEL 1 goto on
:off
echo [40;37m[[40;36mOrbit[40;37m]: %IP% Is [40;31mOFFLINE
goto top
:on
echo [40;37m[[40;36mOrbit[40;37m]: %IP% Is [40;32mONLINE 
goto top