set URL=https://mosquitto.org/files/binary/win64
set FN=mosquitto-2.0.8-install-windows-x64.exe
set FULLURL="%URL%/%FN%"
set OUT=%FN%
call C:\sandbox-utils\utils\curl-dl.bat "%FULLURL%" %OUT%