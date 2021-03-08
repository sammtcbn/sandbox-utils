call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat

@rem basic
choco install -y 7zip notepadplusplus googlechrome >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt

@rem network util
choco install -y postman wireshark angryip >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt

@rem development
choco install -y git.install >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt
choco install -y vscode >> C:\Users\WDAGUtilityAccount\Desktop\chocolatey-log.txt

@rem NOTE: Need to call chocolatey-refreshenv.bat once before git clone project later in this batch file
@rem call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat

@rem call C:\sandbox-utils\app-script\sam-git-utils-install.bat

call C:\sandbox-utils\utils\postaction.bat