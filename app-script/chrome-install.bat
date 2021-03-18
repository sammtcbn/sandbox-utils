@echo off

@rem set FN=ChromeSetup.exe

set FN=googlechromestandaloneenterprise64.msi

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

@rem %dlpath%\%FN% /silent /install

%dlpath%\%FN% /quiet /norestart