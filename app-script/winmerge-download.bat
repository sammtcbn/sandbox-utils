@echo off
set URL=https://github.com/WinMerge/winmerge/releases/download/v2.16.12
set FN=WinMerge-2.16.12-x64-Setup.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%