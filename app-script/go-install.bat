@echo off

set FN=go1.17.1.windows-amd64.msi

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /quiet /qn /norestart
