@echo off

set FN=BGInfo.zip

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\Bginfo.exe
call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\Bginfo64.exe

del /f/q C:\sandbox-tmp\Bginfo.exe
del /f/q C:\sandbox-tmp\Bginfo64.exe
del /f/q C:\sandbox-tmp\Eula.txt