@echo off
mkdir C:\sandbox-tmp
curl --output C:\sandbox-tmp\jq-win64.exe -L https://github.com/stedolan/jq/releases/download/jq-1.6/jq-win64.exe
xcopy /Y C:\sandbox-tmp\jq-win64.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps\jq.exe