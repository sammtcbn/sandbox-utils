@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem system
call C:\sandbox-utils\app-script\vc-redist-2015-2019-x64-install.bat

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
call C:\sandbox-utils\app-script\nodejs-install.bat

@rem python
call C:\sandbox-utils\app-script\python-install.bat
call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat
call C:\sandbox-utils\app-script\python-pip-upgrade.bat

@rem python package
call C:\sandbox-utils\app-script\python-pkg-ins.bat beautifulsoup4
call C:\sandbox-utils\app-script\python-pkg-ins.bat django
call C:\sandbox-utils\app-script\python-pkg-ins.bat flask
call C:\sandbox-utils\app-script\python-pkg-ins.bat jupyter
call C:\sandbox-utils\app-script\python-pkg-ins.bat matplotlib
call C:\sandbox-utils\app-script\python-pkg-ins.bat numpy
call C:\sandbox-utils\app-script\python-pkg-ins.bat pandas
call C:\sandbox-utils\app-script\python-pkg-ins.bat pymongo
call C:\sandbox-utils\app-script\python-pkg-ins.bat pymysql
call C:\sandbox-utils\app-script\python-pkg-ins.bat PyQt5
call C:\sandbox-utils\app-script\python-pkg-ins.bat pyquery
call C:\sandbox-utils\app-script\python-pkg-ins.bat pywin32
call C:\sandbox-utils\app-script\python-pkg-ins.bat redis
call C:\sandbox-utils\app-script\python-pkg-ins.bat requests
call C:\sandbox-utils\app-script\python-pkg-ins.bat scipy
call C:\sandbox-utils\app-script\python-pkg-ins.bat seaborn
call C:\sandbox-utils\app-script\python-pkg-ins.bat selenium

@rem go
call C:\sandbox-utils\app-script\go-install.bat

@rem android development
call C:\sandbox-utils\app-script\androidstudio-install.bat

@rem database tools
call C:\sandbox-utils\app-script\robo3t-install.bat
call C:\sandbox-utils\app-script\robo3t-shortcut-remove.bat
call C:\sandbox-utils\app-script\dbeaver-install.bat
call C:\sandbox-utils\app-script\heidisql-install.bat

@rem dev tools
call C:\sandbox-utils\app-script\winmerge-install.bat

@rem network tools
call C:\sandbox-utils\app-script\postman-install.bat
@rem call C:\sandbox-utils\app-script\angry-ip-scanner-install.bat

@rem Visual Studio Code
call C:\sandbox-utils\app-script\vscode-install.bat

@rem mosquitto
call C:\sandbox-utils\app-script\mosquitto-install.bat

@rem entertainment
call C:\sandbox-utils\app-script\k-lite-codec-pack-full-install.bat
call C:\sandbox-utils\app-script\vlc-install.bat
call C:\sandbox-utils\app-script\vlc-shortcut-remove.bat
call C:\sandbox-utils\app-script\nircmd-install.bat
@rem call C:\sandbox-utils\app-script\nircmd-mute.bat
@rem call C:\sandbox-utils\app-script\nircmd-volume-highest.bat

@rem cloud service
call C:\sandbox-utils\app-script\azure-storage-explorer-install.bat

@rem web browser
call C:\sandbox-utils\app-script\brave-install.bat
call C:\sandbox-utils\app-script\brave-shortcut-remove.bat

@rem misc
call C:\sandbox-utils\app-script\jq-install.bat
@rem call C:\sandbox-utils\app-script\marktext-install.bat
@rem call C:\sandbox-utils\app-script\marktext-shortcut-remove.bat
@rem call C:\sandbox-utils\app-script\typora-install.bat
call C:\sandbox-utils\app-script\bginfo-install.bat
call C:\sandbox-utils\app-script\bginfo-apply-setting.bat

@rem open web page
call C:\sandbox-utils\app-script\chrome-incognito-openurl.bat https://www.google.com/
call C:\sandbox-utils\app-script\brave-incognito-openurl.bat https://www.google.com/

@rem ---------------------------------------------------------------
@rem install by chocolatey
@rem ---------------------------------------------------------------
call C:\sandbox-utils\app-script\chocolatey-install.bat
call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat

@rem boxstarter
@rem call C:\sandbox-utils\app-script\boxstarter-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat