@echo off

set FN=robo3t-1.4.4-windows-x86_64-e6ac9ec5.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /S