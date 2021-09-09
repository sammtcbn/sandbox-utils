@echo off
set URL=https://dl.grafana.com/oss/release
set FN=grafana-8.1.3.windows-amd64.msi
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%