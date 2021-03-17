@echo off

call C:\sandbox-utils\utils\is-in-wsb.bat

IF %ERRORLEVEL% EQU 0 (
  echo I am in wsb

  call C:\sandbox-utils\utils\generate-ip.bat

  call C:\sandbox-utils\utils\generate-boot-ok.bat

  call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

  echo end time - %date% %time% >> C:\sandbox-tmp\sandbox-utils-log.txt

) else (
  echo I am not in wsb
)