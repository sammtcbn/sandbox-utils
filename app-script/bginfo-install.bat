@echo off
set FN=BGInfo.zip
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-tmp\%FN% C:\sandbox-tmp
) else (
  call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-dl\%FN% C:\sandbox-tmp
)
xcopy /Y C:\sandbox-tmp\Bginfo.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
xcopy /Y C:\sandbox-tmp\Bginfo64.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
del /f/q C:\sandbox-tmp\Bginfo*.*
del /f/q C:\sandbox-tmp\Eula.txt