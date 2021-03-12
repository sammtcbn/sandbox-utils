@echo off
set FN=npp.7.9.3.Installer.x64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /S
) else (
  C:\sandbox-dl\%FN% /S
)