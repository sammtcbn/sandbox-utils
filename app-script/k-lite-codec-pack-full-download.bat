@echo off
set URL=https://files3.codecguide.com
set FN=K-Lite_Codec_Pack_1620_Full.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%