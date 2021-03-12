@echo off
set FN=typora-setup-x64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /VERYSILENT /NORESTART
) else (
  C:\sandbox-dl\%FN% /VERYSILENT /NORESTART
)