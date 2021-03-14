@echo off
set folder=%1
if exist %folder% (
  rmdir %folder% /s/q
)