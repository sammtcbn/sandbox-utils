@echo off

set FN=jq.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

call C:\sandbox-utils\utils\install-to-exec-path.bat %dlpath%\%FN%