@echo off

set FN=grafana-8.1.3.windows-amd64.msi

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /quiet /qn /norestart

copy /Y C:\sandbox-utils\app-script\Grafana.html C:\Users\%UserName%\Desktop