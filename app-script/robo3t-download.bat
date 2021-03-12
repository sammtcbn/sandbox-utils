@echo off
set URL=https://github.com/Studio3T/robomongo/releases/download/v1.4.3
set FN=robo3t-1.4.3-windows-x86_64-48f7dfde.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%