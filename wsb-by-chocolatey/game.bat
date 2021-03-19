@rem start
call C:\sandbox-utils\utils\init.bat
call C:\sandbox-utils\app-script\command-prompt-encoding-utf8.bat
call C:\sandbox-utils\utils\wait-network-ready.bat
call C:\sandbox-utils\app-script\edge-shortcut-remove.bat

@rem chocolatey
call C:\sandbox-utils\app-script\chocolatey-install.bat

@rem basic
call C:\sandbox-utils\app-script\msys2-favorite-binary-install.bat
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat 7zip
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat notepadplusplus
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat googlechrome
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat setdefaultbrowser
call C:\sandbox-utils\app-script\setdefaultbrowser-chrome.bat

@rem game
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat tux-of-math-command
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat tux-typing
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat tux-paint
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat supertuxkart
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat super-mario-bros-java
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat chromiumbsu
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat pacman
call C:\sandbox-utils\app-script\chocolatey-pkg-ins.bat pacman-revenge

@rem end
call C:\sandbox-utils\utils\postaction.bat