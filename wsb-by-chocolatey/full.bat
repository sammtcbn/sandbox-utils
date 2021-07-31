@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem chocolatey
call C:\sandbox-utils\app-script\chocolatey-install.bat

@rem basic - msys2-favorite-binary , 7zip, notepad++ , chrome , git , sam-git-utils-install
call C:\sandbox-utils\app-script\msys2-favorite-binary-install.bat
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat 7zip
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat notepadplusplus
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat googlechrome
call C:\sandbox-utils\app-script\chrome-shortcut-remove.bat
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat setdefaultbrowser
call C:\sandbox-utils\app-script\setdefaultbrowser-chrome.bat
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat git.install
call C:\sandbox-utils\app-script\sam-git-utils-install.bat

@rem NOTE: After git is installed, Need to call chocolatey-refreshenv.bat once before git clone project later in this batch file
@rem call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat

@rem terminal
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat microsoft-windows-terminal --pre

@rem editor
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat libreoffice
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat adobereader

@rem node.js
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat nodejs --version=12.14.0

@rem node.js LTS
@rem call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat nodejs-lts

@rem deno
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat deno

@rem python
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat python
call C:\sandbox-utils\app-script\chocolatey-refreshenv.bat
call C:\sandbox-utils\app-script\python-pip-upgrade.bat

@rem python package

@rem go
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat golang

@rem kotlin
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat kotlinc

@rem flutter
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat flutter --pre

@rem Android development
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat androidstudio

@rem PostgreSQL
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat postgresql

@rem database tools
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat robo3t
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat dbeaver
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat heidisql
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat sqlitebrowser

@rem dev tools
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat winmerge

@rem network tools
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat postman
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat wireshark
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat angryip

@rem storage tools
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat rclone

@rem Visual Studio Code
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat vscode

@rem Visual Studio 2019 Community
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat visualstudio2019community
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat visualstudio2019-workload-nativedesktop

@rem entertainment
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat k-litecodecpackfull
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat vlc
call C:\sandbox-utils\app-script\vlc-shortcut-remove.bat
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat nircmd
@rem call C:\sandbox-utils\app-script\nircmd-volume-highest.bat
@rem call C:\sandbox-utils\app-script\nircmd-mute.bat

@rem cloud service
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat azcopy10
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat microsoftazurestorageexplorer

@rem web browser
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat brave --pre
call C:\sandbox-utils\app-script\brave-shortcut-remove.bat
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat firefox
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat opera
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat microsoft-edge

@rem misc
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat jq
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat bginfo
call C:\sandbox-utils\app-script\bginfo-apply-setting.bat

@rem end
call C:\sandbox-utils\utils\postaction.bat