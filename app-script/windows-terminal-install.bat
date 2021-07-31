@echo off

set FN=Microsoft.WindowsTerminalPreview_1.7.572.0_8wekyb3d8bbwe.msixbundle

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

start /wait powershell.exe -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "Add-AppxPackage %dlpath%\%FN%"