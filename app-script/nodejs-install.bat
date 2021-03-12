@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=node-v12.21.0-x64.msi

%dlpath%\%FN% /quiet