@echo off

set FN=python-3.9.4-amd64.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

@rem %dlpath%\%FN% /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
%dlpath%\%FN% /quiet PrependPath=1 Include_test=0

@rem refer to https://docs.python.org/3/using/windows.html