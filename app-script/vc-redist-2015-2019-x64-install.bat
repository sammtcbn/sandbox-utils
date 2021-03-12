set FN=vc_redist-2015-2019.x64.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /q /norestart
) else (
  C:\sandbox-dl\%FN% /q /norestart
)