@echo off
set VER=21.4
set URL=https://download.mobatek.net/2142021091974654
set FN=MobaXterm_Installer_v%VER%.zip
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%