@echo off
set URL=https://github.com/Studio3T/robomongo/releases/download/v1.4.4
set FN=robo3t-1.4.4-windows-x86_64-e6ac9ec5.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%