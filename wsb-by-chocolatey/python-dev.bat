call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\chocolatey-install.bat
choco install -y 7zip notepadplusplus googlechrome >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y git.install >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y python >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat
python -m pip install --upgrade pip >> C:\sandbox-tmp\python-pip-log.txt
call C:\sandbox-utils\app-script\sam-git-utils-install.bat
call C:\sandbox-utils\utils\postaction.bat