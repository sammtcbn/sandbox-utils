@echo off
set url=%1
set targetFileName=%2
call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp
curl --output C:\sandbox-tmp\%targetFileName% -L %url%