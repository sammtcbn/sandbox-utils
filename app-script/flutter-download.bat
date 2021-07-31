@echo off
set URL=https://storage.googleapis.com/flutter_infra/releases/dev/windows
set FN=flutter_windows_2.3.0-16.0.pre-dev.zip
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%