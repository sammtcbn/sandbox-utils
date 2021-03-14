@echo off
set url=%1
set targetFileName=%2

if exist C:\sandbox-dl\%targetFileName% (
  echo %targetFileName% exist in C:\sandbox-dl
  goto :bye
)

call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

if exist %dlpath%\%targetFileName% (
  echo %targetFileName% exist in %dlpath%
  goto :bye
)

call C:\sandbox-utils\utils\folder-create.bat %dlpath%

curl --output %dlpath%\%targetFileName% -L %url%

:bye
