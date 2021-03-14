@echo off
WHERE refreshenv
if /I %ERRORLEVEL% NEQ 0 (

    @rem echo refreshenv not found in path >> C:\sandbox-tmp\sandbox-utils-log.txt

    if exist C:\ProgramData\chocolatey\bin\RefreshEnv.cmd (
        @rem file exists
        @rem echo refreshenv found in chocolatey folder >> C:\sandbox-tmp\sandbox-utils-log.txt
        call C:\ProgramData\chocolatey\bin\RefreshEnv.cmd
    ) else if exist C:\sandbox-utils\utils\RefreshEnv.cmd (
	    @rem echo refreshenv found in sandbox-utils folder >> C:\sandbox-tmp\sandbox-utils-log.txt
	    call C:\sandbox-utils\utils\RefreshEnv.cmd
	) else (
        @rem file doesn't exist
        echo refreshenv not found >> C:\sandbox-tmp\sandbox-utils-log.txt
        goto :EOF
    )
	
) else (
    @rem echo refreshenv found in path >> C:\sandbox-tmp\sandbox-utils-log.txt
    refreshenv	
)

:EOF
