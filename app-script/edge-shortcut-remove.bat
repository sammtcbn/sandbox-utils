@echo off
set edge-shortcut-path="C:\Users\Public\Desktop\Microsoft Edge.lnk"
if exist %edge-shortcut-path% (
  del /f/q %edge-shortcut-path%
)

set edge-shortcut-path="C:\Users\%UserName%\Desktop\Microsoft Edge.lnk"
if exist %edge-shortcut-path% (
  del /f/q %edge-shortcut-path%
)