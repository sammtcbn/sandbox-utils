@echo off
set url=%1
set targetFileName=%2
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp
  curl --output C:\sandbox-tmp\%targetFileName% -L %url%
) else (
  call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-dl
  curl --output C:\sandbox-dl\%targetFileName% -L %url%
)