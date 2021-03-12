@echo off
set URL=https://www.7-zip.org/a
set FN=7z1900-x64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%