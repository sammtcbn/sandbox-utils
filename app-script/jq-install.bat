@echo off
set FN=jq.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\%FN%
) else (
  call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-dl\%FN%
)