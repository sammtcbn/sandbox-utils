@echo off

if "%~1"=="" goto bye

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

choco install -y %* >> C:\sandbox-tmp\chocolatey-log.txt

:bye