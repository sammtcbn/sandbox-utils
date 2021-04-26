@echo off
set URL=https://github.com/sammtcbn/msys2-favorite-binary/releases/download/1.0.1
set FN=msys2-favorite-binary-1.0.1.zip
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%