@echo off
set FN=node-v12.21.0-x64.msi
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /quiet
) else (
  C:\sandbox-dl\%FN% /quiet
)