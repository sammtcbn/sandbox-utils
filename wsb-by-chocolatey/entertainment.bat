call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat
choco install -y 7zip notepadplusplus brave k-litecodecpackfull vlc nircmd >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\nircmd-volume-highest.bat
call C:\sandbox-utils\utils\postaction.bat