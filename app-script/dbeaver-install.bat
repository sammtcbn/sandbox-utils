@echo off

set FN=dbeaver-ce-21.0.0-x86_64-setup.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /S /allusers