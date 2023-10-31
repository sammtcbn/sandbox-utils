@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat

@rem basic
call C:\win-app-installer\npp-install.bat

@rem python
call C:\win-app-installer\python-install.bat
call C:\win-app-installer\chocolatey-refreshenv.bat
call C:\win-app-installer\python-pip-upgrade.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat
