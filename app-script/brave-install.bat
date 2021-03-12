@echo off
set FN=brave_installer-x64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% --install --silent --system-level
) else (
  C:\sandbox-dl\%FN% --install --silent --system-level
)