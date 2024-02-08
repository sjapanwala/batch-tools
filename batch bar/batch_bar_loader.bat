@echo off
chcp 65001
cls
echo.
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo h
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo he
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hel
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hell
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello w
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello wo
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello wor
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello worl
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello world
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo h                     h
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo he                   he
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hel                 hel
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hell               hell
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello             hello
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello w         hello w
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello wo       hello wo
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello wor     hello wor  
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello worl   hello worl
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo hello world hello world
ping -t 2 0 10 127.0.0.1 >nul 
:main
FOR /F %%a IN ('curl https://ipv4.icanhazip.com/') DO set ip=%%a
cls
echo %ip%
cls
set /p choice=: 
if %choice%==basicbar goto basicbar
if %choice%==example1 goto ex1
:basicbar
echo Press Enter To Start Load Bar.
pause>nul
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
:: - add a process -
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;32m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
rem PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
pause>nul
goto main

:ex1
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading Dependencies
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading Themes
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading Files
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading Connectors
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading Configurators
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;31m━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading User Profile
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading More Dependencies
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownloading Drivers
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mPolishing Files
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;33m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
PING -n 1 8.8.8.8 | FIND "TTL=">nul && cls
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;37mDownload Finished!
PING -n 1 8.8.8.8 | FIND "TTL=">nul && echo [40;32m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
pause>nul
goto main

