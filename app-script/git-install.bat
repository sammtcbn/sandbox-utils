@echo off
set FN=Git-2.30.1-64-bit.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /VERYSILENT
) else (
  C:\sandbox-dl\%FN% /VERYSILENT
)