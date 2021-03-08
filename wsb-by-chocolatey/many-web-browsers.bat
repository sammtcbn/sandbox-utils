call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat
choco install 7zip notepadplusplus -y >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt
choco install brave --pre -y >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt
choco install googlechrome firefox opera microsoft-edge -y >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt
call C:\sandbox-utils\utils\postaction.bat