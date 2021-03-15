@echo off
set URL=https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.4
set FN=npp.7.9.4.Installer.x64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%