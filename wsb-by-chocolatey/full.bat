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

@rem NOTE: After git is installed, Need to call chocolatey-refreshenv.bat once before git clone project later in this batch file
@rem call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat

@rem editor
choco install libreoffice >> C:\sandbox-tmp\chocolatey-log.txt
choco install adobereader >> C:\sandbox-tmp\chocolatey-log.txt

@rem node.js
choco install -y nodejs --version=12.14.0 >> C:\sandbox-tmp\chocolatey-log.txt

@rem node.js LTS
@rem choco install -y nodejs-lts >> C:\sandbox-tmp\chocolatey-log.txt

@rem python
choco install -y python >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat
pip install --upgrade pip >> C:\sandbox-tmp\python-pip-log.txt

@rem python package
pip install pymongo >> C:\sandbox-tmp\python-pip-log.txt

@rem PostgreSQL
choco install -y postgresql >> C:\sandbox-tmp\chocolatey-log.txt

@rem database tools
choco install -y robo3t >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y dbeaver >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y heidisql >> C:\sandbox-tmp\chocolatey-log.txt

@rem network tools
choco install -y postman >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y wireshark >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y angryip >> C:\sandbox-tmp\chocolatey-log.txt

@rem storage tools
choco install -y rclone >> C:\sandbox-tmp\chocolatey-log.txt

@rem Visual Studio Code
choco install -y vscode >> C:\sandbox-tmp\chocolatey-log.txt

@rem Visual Studio 2019 Community
choco install -y visualstudio2019community >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y visualstudio2019-workload-nativedesktop >> C:\sandbox-tmp\chocolatey-log.txt

@rem entertainment
choco install -y k-litecodecpackfull >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y vlc >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\vlc-shortcut-remove.bat
choco install -y nircmd >> C:\sandbox-tmp\chocolatey-log.txt
@rem call C:\sandbox-utils\app-script\nircmd-volume-highest.bat
@rem call C:\sandbox-utils\app-script\nircmd-mute.bat

@rem cloud service
choco install -y azcopy10 >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y microsoftazurestorageexplorer >> C:\sandbox-tmp\chocolatey-log.txt

@rem web browser
choco install -y brave --pre >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\brave-shortcut-remove.bat
choco install -y firefox >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y opera >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y microsoft-edge >> C:\sandbox-tmp\chocolatey-log.txt

@rem misc
choco install -y jq >> C:\sandbox-tmp\chocolatey-log.txt
choco install -y bginfo >> C:\sandbox-tmp\chocolatey-log.txt
call C:\sandbox-utils\app-script\bginfo-apply-setting.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat