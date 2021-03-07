call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat
choco install 7zip notepadplusplus brave k-litecodecpackfull vlc nircmd -y >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt
call C:\sandbox-utils\app-script\nircmd-volume-highest.ba
call C:\sandbox-utils\utils\postaction.bat