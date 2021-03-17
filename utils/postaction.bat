@echo off

call C:\sandbox-utils\utils\is-in-wsb.bat

IF %ERRORLEVEL% EQU 0 (
  echo I am in wsb

  call C:\sandbox-utils\utils\generate-ip.bat

  call C:\sandbox-utils\utils\generate-boot-ok.bat

  call C:\sandbox-utils\utils\logw.bat end time - %date% %time%

) else (
  echo I am not in wsb
)