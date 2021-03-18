@echo off
set URL=https://kolbi.cz
set FN=SetDefaultBrowser.zip
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%