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
call C:\sandbox-utils\app-script\git-install.bat
call C:\sandbox-utils\app-script\sam-git-utils-install.bat

@rem terminal
call C:\sandbox-utils\app-script\windows-terminal-install.bat

@rem node.js
call C:\sandbox-utils\app-script\nodejs-v12-install.bat

@rem node.js package

@rem Visual Studio Code
call C:\sandbox-utils\app-script\vscode-install.bat
call C:\sandbox-utils\app-script\vscode-shortcut-remove.bat

@rem dev tools
call C:\sandbox-utils\app-script\winmerge-install.bat

@rem misc
call C:\sandbox-utils\app-script\jq-install.bat
call C:\sandbox-utils\app-script\bginfo-install.bat
call C:\sandbox-utils\app-script\bginfo-apply-setting.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat
