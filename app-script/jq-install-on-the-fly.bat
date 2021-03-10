C:\sandbox-utils\utils\curl-tmp-dl.bat "https://github.com/stedolan/jq/releases/download/jq-1.6/jq-win64.exe" jq-win64.exe
xcopy /Y /F C:\sandbox-tmp\jq-win64.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
move /Y C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps\jq-win64.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps\jq.exe