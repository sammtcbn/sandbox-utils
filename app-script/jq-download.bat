@echo off
set URL=https://github.com/stedolan/jq/releases/download/jq-1.6
set FN=jq-win64.exe
set FULLURL="%URL%/%FN%"
set OUT=jq-1.6-win64.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%