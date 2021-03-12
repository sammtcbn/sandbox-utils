@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=vc_redist-2015-2019.x64.exe

%dlpath%\%FN% /q /norestart