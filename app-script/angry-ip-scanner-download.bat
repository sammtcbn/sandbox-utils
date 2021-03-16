@echo off
set URL=https://github.com/angryip/ipscan/releases/download/3.7.6
set FN=ipscan-3.7.6-setup.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%