@echo off
@rem set URL=
@rem set FN=
set FULLURL=https://update.code.visualstudio.com/1.58.2/win32-x64-user/stable
set OUT=VSCodeUserSetup-x64-1.58.2.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%

@rem download url refer to https://code.visualstudio.com/updates/