@echo off

if "%~1"=="" goto bye

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

pip install %* >> C:\sandbox-tmp\pip-log.txt

:bye