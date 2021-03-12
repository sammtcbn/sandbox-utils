@echo off
set FN=msys2-favorite-binary-1.0.0.zip
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-tmp\%FN% C:\sandbox-tmp
) else (
  call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-dl\%FN% C:\sandbox-tmp
)
call C:\sandbox-tmp\msys2-favorite-binary\00-install.bat