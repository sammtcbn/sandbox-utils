@echo off
set URL=https://rdm-dev.nyc3.cdn.digitaloceanspaces.com/windows/2021
set FN=rdm-2021.5.357.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%