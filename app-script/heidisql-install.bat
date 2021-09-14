@echo off

set FN=HeidiSQL_11.3.0.6295_Setup.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-