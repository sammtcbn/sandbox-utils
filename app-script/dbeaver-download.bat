@echo off
set URL=https://github.com/dbeaver/dbeaver/releases/download/21.0.0
set FN=dbeaver-ce-21.0.0-x86_64-setup.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%