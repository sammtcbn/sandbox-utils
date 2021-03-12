@echo off
set FN=go1.16.windows-amd64.msi
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /quiet /qn /norestart
) else (
  C:\sandbox-dl\%FN% /quiet /qn /norestart
)