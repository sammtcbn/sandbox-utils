call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat
choco install -y 7zip notepadplusplus brave k-litecodecpackfull vlc nircmd >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\vlc-shortcut-remove.bat
call C:\sandbox-utils\app-script\nircmd-mute.bat
call C:\sandbox-utils\utils\postaction.bat
