set FN=mosquitto-2.0.8-install-windows-x64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /S
) else (
  C:\sandbox-dl\%FN% /S
)
net start mosquitto