@echo off
set URL=https://download.sysinternals.com/files
set FN=BGInfo.zip
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%