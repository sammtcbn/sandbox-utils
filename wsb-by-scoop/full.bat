@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem scoop
call C:\sandbox-utils\app-script\scoop-install.bat
@rem call C:\sandbox-utils\app-script\scoop-add-extra-bucket.bat

@rem basic - msys2-favorite-binary , 7zip, notepad++ , chrome , git , sam-git-utils-install
call C:\sandbox-utils\app-script\msys2-favorite-binary-install.bat
call C:\sandbox-utils\app-script\scoop-pkg-ins.bat 7zip
call C:\sandbox-utils\app-script\scoop-pkg-ins.bat notepadplusplus
call C:\sandbox-utils\app-script\scoop-pkg-ins.bat googlechrome
call C:\sandbox-utils\app-script\chrome-shortcut-remove.bat
call C:\sandbox-utils\app-script\setdefaultbrowser-install.bat
call C:\sandbox-utils\app-script\setdefaultbrowser-chrome.bat
call C:\sandbox-utils\app-script\scoop-pkg-ins.bat git
call C:\sandbox-utils\app-script\sam-git-utils-install.bat
	
@rem end
call C:\sandbox-utils\utils\postaction.bat