@echo off
WHERE refreshenv
if /I %ERRORLEVEL% NEQ 0 (

    echo refreshenv not found in path >> C:\sandbox-tmp\sandbox-utils-log.txt

    if exist C:\ProgramData\chocolatey\bin\RefreshEnv.cmd (
        @rem file exists
        echo refreshenv found in chocolatey folder >> C:\sandbox-tmp\sandbox-utils-log.txt
        call C:\ProgramData\chocolatey\bin\RefreshEnv.cmd
    ) else (
        @rem file doesn't exist
        echo refreshenv not found in chocolatey folder >> C:\sandbox-tmp\sandbox-utils-log.txt
        goto :EOF
    )
	
) else (
    echo refreshenv found in path >> C:\sandbox-tmp\sandbox-utils-log.txt
    refreshenv	
)

:EOF
