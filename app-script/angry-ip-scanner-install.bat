@echo off

set FN=ipscan-3.7.6-setup.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /S

@rem dependency :  OpenJDK