@echo off
set URL=https://github.com/git-for-windows/git/releases/download/v2.30.2.windows.1
set FN=Git-2.30.2-64-bit.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%