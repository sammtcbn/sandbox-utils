@echo off
mkdir C:\sandbox-tmp
git -C C:\sandbox-tmp clone https://github.com/sammtcbn/git-utils.git
call C:\sandbox-tmp\git-utils\win_setup.bat
rmdir C:\sandbox-tmp\git-utils /s/q