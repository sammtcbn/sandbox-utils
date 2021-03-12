@echo off
set URL=https://www.nirsoft.net/utils
set FN=nircmd-x64.zip
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%