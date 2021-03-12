@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=Git-2.30.1-64-bit.exe

%dlpath%\%FN% /VERYSILENT