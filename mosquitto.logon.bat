@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat

call C:\win-app-installer\vc-redist-2015-2019-x64-install.bat
call C:\win-app-installer\mosquitto-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat