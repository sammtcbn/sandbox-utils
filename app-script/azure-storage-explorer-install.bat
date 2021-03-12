@echo off
set FN=StorageExplorer.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /VERYSILENT /NORESTART /CURRENTUSER
) else (
  C:\sandbox-dl\%FN% /VERYSILENT /NORESTART /CURRENTUSER
)