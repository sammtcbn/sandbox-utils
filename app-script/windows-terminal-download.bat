@echo off
set URL=https://github.com/microsoft/terminal/releases/download/v1.7.572.0
set FN=Microsoft.WindowsTerminalPreview_1.7.572.0_8wekyb3d8bbwe.msixbundle
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%