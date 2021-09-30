@echo off
set URL=https://dl.grafana.com/oss/release
set FN=grafana-8.1.5.windows-amd64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%