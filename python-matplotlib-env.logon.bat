@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat

@rem basic
call C:\win-app-installer\npp-install.bat

@rem Visual C++ Redistributable is needed for Matplotlib
call C:\win-app-installer\vc-redist-2015-2022-x64-install.bat

@rem python
call C:\win-app-installer\python-install.bat
call C:\win-app-installer\chocolatey-refreshenv.bat
call C:\win-app-installer\python-pip-upgrade.bat

@rem python package
call C:\win-app-installer\python-pkg-ins.bat matplotlib

@rem end
call C:\sandbox-utils\utils\postaction.bat
