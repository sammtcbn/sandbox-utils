@echo off
set URL=https://nodejs.org/dist/v12.22.7
set FN=node-v12.22.7-x64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%
