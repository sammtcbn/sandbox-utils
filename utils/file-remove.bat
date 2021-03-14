@echo off
set targetfile=%1
if exist %targetfile% (
  del /f /q  %targetfile% 2>nul
)