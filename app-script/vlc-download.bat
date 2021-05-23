@echo off
set URL=https://get.videolan.org/vlc/3.0.14/win64
set FN=vlc-3.0.14-win64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%