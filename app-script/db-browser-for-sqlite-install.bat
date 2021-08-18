@echo off

set FN=DB.Browser.for.SQLite-3.12.2-win64.msi

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /quiet /qn /norestart