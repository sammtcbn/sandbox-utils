call C:\sandbox-utils\utils\curl-tmp-dl.bat "https://www.nirsoft.net/utils/nircmd-x64.zip" nircmd-x64.zip
call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-tmp\nircmd-x64.zip C:\sandbox-tmp
xcopy /Y C:\sandbox-tmp\nircmd.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
xcopy /Y C:\sandbox-tmp\nircmdc.exe C:\Users\%UserName%\AppData\Local\Microsoft\WindowsApps
del /f/q C:\sandbox-tmp\nircmd*.*