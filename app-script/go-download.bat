@echo off
set URL=https://golang.org/dl
set FN=go1.17.1.windows-amd64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%
