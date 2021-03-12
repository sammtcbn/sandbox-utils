set URL=https://aka.ms/vs/16/release
set FN=vc_redist.x64.exe
set FULLURL="%URL%/%FN%"
set OUT=vc_redist-2015-2019.x64.exe
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%