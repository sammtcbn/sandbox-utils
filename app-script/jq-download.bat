@echo off
set URL=https://github.com/stedolan/jq/releases/download/jq-1.6
set FN=jq-win64.exe
set FULLURL="%URL%/%FN%"
set OUT=jq.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%