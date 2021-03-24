@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat

@rem scoop
call C:\sandbox-utils\app-script\scoop-install.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat