@echo off

WHERE pip
if /I %ERRORLEVEL% NEQ 0 (
    echo pip not found in path >> C:\sandbox-tmp\sandbox-utils-log.txt
) else (
    @rem echo pip found in path >> C:\sandbox-tmp\sandbox-utils-log.txt
    @rem pip install --upgrade pip
	pip install --upgrade pip --user
)

:EOF
