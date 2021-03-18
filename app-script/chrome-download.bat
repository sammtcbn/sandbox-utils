@echo off
@rem set URL=
@rem set FN=

@rem set FULLURL=http://dl.google.com/chrome/install/latest/chrome_installer.exe
@rem set OUT=ChromeSetup.exe

set FULLURL=https://dl.google.com/tag/s/dl/chrome/install/googlechromestandaloneenterprise64.msi
set OUT=googlechromestandaloneenterprise64.msi

call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%