@echo off

set FN=nircmd-x64.zip

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\nircmd.exe
call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\nircmdc.exe

del /f/q C:\sandbox-tmp\NirCmd.chm
del /f/q C:\sandbox-tmp\nircmd.exe
del /f/q C:\sandbox-tmp\nircmdc.exe