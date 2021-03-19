@echo off
set shortcut-filename=Postman.lnk
set shortcut-path="C:\Users\Public\Desktop\%shortcut-filename%"
if exist %shortcut-path% (
  del /f/q %shortcut-path%
)

set shortcut-path="C:\Users\%UserName%\Desktop\%shortcut-filename%"
if exist %shortcut-path% (
  del /f/q %shortcut-path%
)