@echo off
set URL=https://nodejs.org/dist/v16.9.0
set FN=node-v16.9.0-x64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%