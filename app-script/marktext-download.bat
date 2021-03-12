@echo off
set URL=https://github.com/marktext/marktext/releases/latest/download
set FN=marktext-setup.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%