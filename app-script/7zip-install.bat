@echo off
set FN=7z1900-x64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /S
) else (
  C:\sandbox-dl\%FN% /S
)