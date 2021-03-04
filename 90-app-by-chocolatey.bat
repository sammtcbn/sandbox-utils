call C:\sandbox-utils\01-init.bat
call C:\sandbox-utils\wait-network-ready.bat
call C:\sandbox-utils\install-chocolatey.bat
choco install notepadplusplus 7zip -y >> C:\Users\WDAGUtilityAccount\Desktop\install-log.txt
call C:\sandbox-utils\generate-boot-ok.bat