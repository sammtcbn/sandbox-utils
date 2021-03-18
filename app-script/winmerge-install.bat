@echo off

set FN=WinMerge-2.16.10-x64-Setup.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /VERYSILENT /SP- /NORESTART