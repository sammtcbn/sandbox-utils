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
call C:\sandbox-utils\app-script\chrome-shortcut-remove.bat
choco install -y git.install >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\sam-git-utils-install.bat

@rem node.js LTS
choco install -y nodejs-lts >> C:\sandbox-tmp\chocolatey-log.txt

@rem end
call C:\sandbox-utils\utils\postaction.bat