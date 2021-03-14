@echo off

set FN=sam-git-utils.zip

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

@rem %dlpath%\%FN% /S

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

@rem git -C C:\sandbox-tmp clone https://github.com/sammtcbn/git-utils.git
@rem call C:\sandbox-tmp\git-utils\win_setup.bat
@rem rmdir C:\sandbox-tmp\git-utils /s/q

call C:\sandbox-utils\utils\zip-extract.bat %dlpath%\%FN% C:\sandbox-tmp

call C:\sandbox-tmp\git-utils-master\win_setup.bat

rmdir C:\sandbox-tmp\git-utils-master /s/q
