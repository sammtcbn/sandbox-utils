@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=BGInfo.zip

call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\Bginfo.exe
call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\Bginfo64.exe

del /f/q C:\sandbox-tmp\Bginfo.exe
del /f/q C:\sandbox-tmp\Bginfo64.exe
del /f/q C:\sandbox-tmp\Eula.txt