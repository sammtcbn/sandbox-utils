@rem https://nodejs.org/dist/v12.21.0/node-v12.21.0-x64.msi
@rem https://nodejs.org/dist/v14.16.0/node-v14.16.0-x64.msi
@echo off
set URL=https://nodejs.org/dist/v12.21.0
set FN=node-v12.21.0-x64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%