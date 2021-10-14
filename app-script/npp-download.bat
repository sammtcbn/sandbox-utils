@echo off
set URL=https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.1.5
set FN=npp.8.1.5.Installer.x64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%
