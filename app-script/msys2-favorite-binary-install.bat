@echo off

set FN=msys2-favorite-binary-1.0.1.zip

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-tmp\msys2-favorite-binary\00-install.bat

rmdir C:\sandbox-tmp\msys2-favorite-binary /s/q