@echo off
set URL=http://jensd.de/apps/mqttfx/1.7.1
set FN=mqttfx-1.7.1-windows-x64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%