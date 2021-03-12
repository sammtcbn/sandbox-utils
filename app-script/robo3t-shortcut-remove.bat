@echo off
set shortcut-filename=Robo 3T*.lnk
set shortcut-path="C:\Users\Public\Desktop\%shortcut-filename%"
if exist %shortcut-path% (
  del /f/q %shortcut-path%
)

set shortcut-path="C:\Users\%UserName%\Desktop\%shortcut-filename%"
if exist %shortcut-path% (
  del /f/q %shortcut-path%
)