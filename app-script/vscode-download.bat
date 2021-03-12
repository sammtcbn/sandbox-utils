@echo off
@rem set URL=
@rem set FN=
set FULLURL=https://update.code.visualstudio.com/latest/win32-x64-user/stable
set OUT=vscode.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%