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

@rem development tools
call C:\win-app-installer\git-install.bat
call C:\win-app-installer\sam-git-utils-install.bat
call C:\win-app-installer\winmerge-install.bat

@rem terminal
call C:\win-app-installer\windows-terminal-install.bat

@rem node.js
call C:\win-app-installer\nodejs-v12-install.bat

@rem node.js package

@rem Visual Studio Code
call C:\win-app-installer\vscode-install.bat
call C:\win-app-installer\vscode-shortcut-remove.bat

@rem misc
call C:\win-app-installer\jq-install.bat
call C:\win-app-installer\bginfo-install.bat
call C:\win-app-installer\bginfo-apply-setting.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat