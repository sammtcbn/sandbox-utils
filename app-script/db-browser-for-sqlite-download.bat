@echo off
set URL=https://download.sqlitebrowser.org
set FN=DB.Browser.for.SQLite-3.12.2-win64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%