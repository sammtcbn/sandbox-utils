@echo off
set url=%1
set targetFileName=%2
if not exist C:\sandbox-tmp (
  mkdir C:\sandbox-tmp
)

curl --output C:\sandbox-tmp\%targetFileName% -L %url%
