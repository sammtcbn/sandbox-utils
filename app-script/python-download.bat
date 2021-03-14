@echo off
set URL=https://www.python.org/ftp/python/3.9.2
set FN=python-3.9.2-amd64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%