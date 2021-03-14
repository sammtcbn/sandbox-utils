@echo off
set URL=https://github.com/sammtcbn/git-utils/archive
set FN=master.zip
set FULLURL="%URL%/%FN%"
set OUT=sam-git-utils.zip
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%