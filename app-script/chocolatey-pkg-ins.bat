@echo off

if "%~1"=="" goto bye

for %%x in (%*) do (
  call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp
  choco install -y %%x >> C:\sandbox-tmp\sandbox-utils-log.txt
)


:bye

