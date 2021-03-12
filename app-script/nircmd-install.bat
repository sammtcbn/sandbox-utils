@echo off
set FN=nircmd-x64.zip
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-tmp\%FN% C:\sandbox-tmp
) else (
  call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-dl\%FN% C:\sandbox-tmp
)
xcopy /Y C:\sandbox-tmp\nircmd.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
xcopy /Y C:\sandbox-tmp\nircmdc.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
del /f/q C:\sandbox-tmp\nircmd*.*