@echo off

set VER=21.4
set FN=MobaXterm_Installer_v%VER%.zip

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp
call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

C:\sandbox-tmp\MobaXterm_installer_%VER%.msi /qn /norestart

del /f/q C:\sandbox-tmp\MobaXterm_installer*
