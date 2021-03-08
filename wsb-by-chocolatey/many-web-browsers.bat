call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat
choco install -y 7zip notepadplusplus >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y brave --pre >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y googlechrome firefox opera microsoft-edge >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\utils\postaction.bat