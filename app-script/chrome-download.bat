@echo off
@rem set URL=
@rem set FN=
set FULLURL=http://dl.google.com/chrome/install/latest/chrome_installer.exe
set OUT=ChromeSetup.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%