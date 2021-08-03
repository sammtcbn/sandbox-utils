@echo off

if "%~1"=="" goto bye

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

npm install -g %* >> C:\sandbox-tmp\npm-log.txt

:bye