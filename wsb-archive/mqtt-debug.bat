@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem basic - msys2-favorite-binary , 7zip, notepad++ , chrome , git , sam-git-utils-install
call C:\sandbox-utils\app-script\msys2-favorite-binary-install.bat
call C:\sandbox-utils\app-script\7zip-install.bat
call C:\sandbox-utils\app-script\npp-install.bat
call C:\sandbox-utils\app-script\chrome-install.bat
call C:\sandbox-utils\app-script\chrome-shortcut-remove.bat
call C:\sandbox-utils\app-script\setdefaultbrowser-install.bat
call C:\sandbox-utils\app-script\setdefaultbrowser-chrome.bat
@rem call C:\sandbox-utils\app-script\git-install.bat
@rem call C:\sandbox-utils\app-script\sam-git-utils-install.bat

@rem MQTT.fx
call C:\sandbox-utils\app-script\mqttfx-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat