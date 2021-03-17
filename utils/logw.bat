@echo off

if "%~1"=="" goto nomsg

@rem git commit -m "%*"

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

echo %* >> C:\sandbox-tmp\sandbox-utils-log.txt

:nomsg