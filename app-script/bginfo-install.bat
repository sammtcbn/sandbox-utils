mkdir C:\sandbox-tmp
curl --output C:\sandbox-tmp\BGInfo.zip -L https://download.sysinternals.com/files/BGInfo.zip
call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-tmp\BGInfo.zip C:\sandbox-tmp
xcopy /Y C:\sandbox-tmp\Bginfo.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
xcopy /Y C:\sandbox-tmp\Bginfo64.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
del /f/q C:\sandbox-tmp\Bginfo*.*
del /f/q C:\sandbox-tmp\Eula.txt