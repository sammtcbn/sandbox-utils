@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat

@rem chocolatey
call C:\sandbox-utils\app-script\chocolatey-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat