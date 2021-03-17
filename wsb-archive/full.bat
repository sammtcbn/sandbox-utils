@rem start
call C:\sandbox-utils\utils\init.bat
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
call C:\sandbox-utils\app-script\git-install.bat
call C:\sandbox-utils\app-script\sam-git-utils-install.bat

@rem node.js
call C:\sandbox-utils\app-script\nodejs-install.bat

@rem python
call C:\sandbox-utils\app-script\python-install.bat
call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat
call C:\sandbox-utils\app-script\python-pip-upgrade.bat

@rem python package
call C:\sandbox-utils\app-script\python-pkg-ins.bat pymongo

@rem go
call C:\sandbox-utils\app-script\go-install.bat

@rem database tools
call C:\sandbox-utils\app-script\robo3t-install.bat
call C:\sandbox-utils\app-script\robo3t-shortcut-remove.bat
call C:\sandbox-utils\app-script\dbeaver-install.bat

@rem network util
call C:\sandbox-utils\app-script\angry-ip-scanner-install.bat

@rem Visual Studio Code
call C:\sandbox-utils\app-script\vscode-install.bat

@rem mosquitto
call C:\sandbox-utils\app-script\mosquitto-install.bat

@rem entertainment
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

@rem chocolatey
@rem call C:\sandbox-utils\app-script\chocolatey-install.bat
@rem call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat

@rem boxstarter
@rem call C:\sandbox-utils\app-script\boxstarter-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat