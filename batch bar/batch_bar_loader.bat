@echo off
chcp 65001
cls
:: how does it work?
:: uses ping to display the bar because using "timout" is way to slow
:: so after putting in your function, it will make a new bar
echo demo: "basicbar"
echo ex1 : "example1"
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


pause>nul
goto main

