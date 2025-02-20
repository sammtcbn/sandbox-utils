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

@rem terminal , need ui.xaml 2.8 for new windows-terminal preview
call C:\win-app-installer\ui-xaml-install.bat
call C:\win-app-installer\windows-terminal-install.bat

@rem python
call C:\win-app-installer\python-install.bat
call C:\win-app-installer\chocolatey-refreshenv.bat
call C:\win-app-installer\python-pip-upgrade.bat

@rem python package
rem call C:\win-app-installer\python-pkg-ins.bat beautifulsoup4
rem call C:\win-app-installer\python-pkg-ins.bat django
rem call C:\win-app-installer\python-pkg-ins.bat flask
rem call C:\win-app-installer\python-pkg-ins.bat jupyter
rem call C:\win-app-installer\python-pkg-ins.bat matplotlib
rem call C:\win-app-installer\python-pkg-ins.bat numpy
rem call C:\win-app-installer\python-pkg-ins.bat pandas
rem call C:\win-app-installer\python-pkg-ins.bat pymongo
rem call C:\win-app-installer\python-pkg-ins.bat pymysql
rem call C:\win-app-installer\python-pkg-ins.bat PyQt5
rem call C:\win-app-installer\python-pkg-ins.bat pyquery
rem call C:\win-app-installer\python-pkg-ins.bat pywin32
rem call C:\win-app-installer\python-pkg-ins.bat redis
rem call C:\win-app-installer\python-pkg-ins.bat requests
rem call C:\win-app-installer\python-pkg-ins.bat scipy
rem call C:\win-app-installer\python-pkg-ins.bat seaborn
rem call C:\win-app-installer\python-pkg-ins.bat selenium

@rem Visual Studio Code
call C:\win-app-installer\vscode-install.bat
call C:\win-app-installer\vscode-shortcut-remove.bat

@rem misc
call C:\win-app-installer\jq-install.bat
call C:\win-app-installer\bginfo-install.bat
call C:\win-app-installer\bginfo-apply-setting.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat
