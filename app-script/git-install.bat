@echo off

set FN=Git-2.32.0-64-bit.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /VERYSILENT