@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

@rem set FN=

@rem %dlpath%\%FN% /S

call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp

git -C C:\sandbox-tmp clone https://github.com/sammtcbn/git-utils.git
call C:\sandbox-tmp\git-utils\win_setup.bat
rmdir C:\sandbox-tmp\git-utils /s/q