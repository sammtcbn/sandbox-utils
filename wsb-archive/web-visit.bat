@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem basic - msys2-favorite-binary , 7zip, notepad++ , chrome , git , sam-git-utils-install
call C:\sandbox-utils\app-script\msys2-favorite-binary-install.bat
call C:\sandbox-utils\app-script\7zip-install.bat
call C:\sandbox-utils\app-script\npp-install.bat
call C:\sandbox-utils\app-script\chrome-install.bat
call C:\sandbox-utils\app-script\setdefaultbrowser-install.bat
call C:\sandbox-utils\app-script\setdefaultbrowser-chrome.bat

@rem entertainment
call C:\sandbox-utils\app-script\k-lite-codec-pack-full-install.bat
call C:\sandbox-utils\app-script\vlc-install.bat
call C:\sandbox-utils\app-script\vlc-shortcut-remove.bat
call C:\sandbox-utils\app-script\nircmd-install.bat
call C:\sandbox-utils\app-script\nircmd-mute.bat
@rem call C:\sandbox-utils\app-script\nircmd-volume-highest.bat

@rem web browser
call C:\sandbox-utils\app-script\brave-install.bat
@rem call C:\sandbox-utils\app-script\brave-shortcut-remove.bat

@rem open web page
call C:\sandbox-utils\app-script\chrome-incognito-openurl.bat https://www.google.com/
call C:\sandbox-utils\app-script\brave-incognito-openurl.bat https://www.google.com/

@rem end
call C:\sandbox-utils\utils\postaction.bat