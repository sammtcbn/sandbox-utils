@echo off

set FN=HeidiSQL_11.2.0.6213_Setup.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-