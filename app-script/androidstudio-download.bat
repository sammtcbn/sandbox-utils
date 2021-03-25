@echo off
set URL=https://redirector.gvt1.com/edgedl/android/studio/install/4.1.3.0
set FN=android-studio-ide-201.7199119-windows.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%