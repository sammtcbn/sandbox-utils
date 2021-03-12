@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=msys2-favorite-binary-1.0.0.zip

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-tmp\msys2-favorite-binary\00-install.bat