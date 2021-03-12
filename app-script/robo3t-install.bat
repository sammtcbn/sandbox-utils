@echo off

set FN=robo3t-1.4.3-windows-x86_64-48f7dfde.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /S