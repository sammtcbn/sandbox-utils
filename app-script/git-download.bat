@echo off
set URL=https://github.com/git-for-windows/git/releases/download/v2.33.0.windows.1
set FN=Git-2.33.0-64-bit.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%