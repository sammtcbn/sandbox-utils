@echo off
set URL=https://www.faststonesoft.net/DN
set FN=FSViewerSetup75.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%