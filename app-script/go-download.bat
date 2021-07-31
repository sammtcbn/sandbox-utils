@echo off
set URL=https://golang.org/dl
set FN=go1.16.6.windows-amd64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%