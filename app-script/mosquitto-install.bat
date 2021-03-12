@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=mosquitto-2.0.8-install-windows-x64.exe

%dlpath%\%FN% /S

net start mosquitto