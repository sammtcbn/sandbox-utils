@rem ref to https://silentinstallhq.com/brave-browser-silent-install-how-to-guide/
@echo off
set URL=https://brave-browser-downloads.s3.brave.com/latest
set FN=brave_installer-x64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%