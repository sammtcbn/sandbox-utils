@echo off
set srcfile=%1
set installpath=C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
if exist %installpath% (
  xcopy /Y %srcfile% %installpath%
)