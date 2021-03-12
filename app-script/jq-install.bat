@echo off
set FN=jq-1.6-win64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  xcopy /Y /F C:\sandbox-tmp\%FN% C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
) else (
  xcopy /Y /F C:\sandbox-dl\%FN% C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
)
move /Y C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps\%FN% C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps\jq.exe