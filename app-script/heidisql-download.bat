@echo off
set URL=https://www.heidisql.com/installers
set FN=HeidiSQL_11.3.0.6295_Setup.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%