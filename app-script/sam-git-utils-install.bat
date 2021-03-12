@echo off

@rem set FN=

@rem if exist C:\sandbox-dl\%FN% (
@rem   set dlpath=C:\sandbox-dl
@rem ) else (
@rem   set dlpath=C:\sandbox-tmp
@rem )

@rem %dlpath%\%FN% /S

call C:\sandbox-utils\utils\create-folder.bat C:\sandbox-tmp

git -C C:\sandbox-tmp clone https://github.com/sammtcbn/git-utils.git
call C:\sandbox-tmp\git-utils\win_setup.bat
rmdir C:\sandbox-tmp\git-utils /s/q