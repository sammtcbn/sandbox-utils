@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=jq.exe

call C:\sandbox-utils\utils\install-to-exec-path.bat %dlpath%\%FN%