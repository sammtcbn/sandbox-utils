@echo off
set FN=ChromeSetup.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /silent /install
) else (
  C:\sandbox-dl\%FN% /silent /install
)