@echo off
set FN=robo3t-1.4.3-windows-x86_64-48f7dfde.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /S
) else (
  C:\sandbox-dl\%FN% /S
)