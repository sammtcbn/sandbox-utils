@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem chocolatey
call C:\sandbox-utils\app-script\chocolatey-install.bat

@rem basic - msys2-favorite-binary , 7zip, notepad++ , chrome , git , sam-git-utils-install
call C:\sandbox-utils\app-script\msys2-favorite-binary-install.bat
choco install -y 7zip >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y notepadplusplus >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y googlechrome >> C:\sandbox-tmp\chocolatey-log.txt

@rem entertainment
choco install -y k-litecodecpackfull >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y vlc >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\vlc-shortcut-remove.bat
choco install -y nircmd >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\nircmd-volume-highest.bat
@rem call C:\sandbox-utils\app-script\nircmd-mute.bat

@rem misc
choco install -y brave --pre >> C:\sandbox-tmp\chocolatey-log.txt

@rem end
call C:\sandbox-utils\utils\postaction.bat