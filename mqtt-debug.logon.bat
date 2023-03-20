@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat

@rem basic
call C:\win-app-installer\msys2-favorite-binary-install.bat
call C:\win-app-installer\7zip-install.bat
call C:\win-app-installer\npp-install.bat
call C:\win-app-installer\chrome-install.bat
call C:\win-app-installer\chrome-shortcut-remove.bat
call C:\win-app-installer\setdefaultbrowser-install.bat
call C:\win-app-installer\setdefaultbrowser-chrome.bat

@rem
call C:\win-app-installer\mqttfx-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat
