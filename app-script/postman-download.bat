@echo off
@rem set URL=
@rem set FN=
set FULLURL=https://dl.pstmn.io/download/version/8.10.0/windows64
set OUT=Postman-win64-8.10.0-Setup.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%