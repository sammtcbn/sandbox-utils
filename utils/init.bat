call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  echo I am in wsb
  call C:\sandbox-utils\utils\create-folder.bat C:\samdata
  call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp
) else (
  echo I am not in wsb
)