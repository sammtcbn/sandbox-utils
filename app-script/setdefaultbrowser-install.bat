@echo off

set FN=SetDefaultBrowser.zip

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-utils\utils\install-to-exec-path.bat C:\sandbox-tmp\SetDefaultBrowser\SetDefaultBrowser.exe

call C:\sandbox-utils\utils\folder-remove.bat C:\sandbox-tmp\SetDefaultBrowser
