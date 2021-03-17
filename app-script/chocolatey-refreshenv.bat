@echo off
WHERE refreshenv
if /I %ERRORLEVEL% NEQ 0 (

	@rem call C:\sandbox-utils\utils\logw.bat refreshenv not found in path

    if exist C:\ProgramData\chocolatey\bin\RefreshEnv.cmd (
        @rem file exists
		@rem call C:\sandbox-utils\utils\logw.bat refreshenv found in chocolatey folder
        call C:\ProgramData\chocolatey\bin\RefreshEnv.cmd
    ) else if exist C:\sandbox-utils\utils\RefreshEnv.cmd (
		@rem call C:\sandbox-utils\utils\logw.bat refreshenv found in sandbox-utils folder
	    call C:\sandbox-utils\utils\RefreshEnv.cmd
	) else (
        @rem file doesn't exist
		call C:\sandbox-utils\utils\logw.bat refreshenv not found
        goto :EOF
    )
	
) else (
	@rem call C:\sandbox-utils\utils\logw.bat refreshenv found in path
    refreshenv	
)

:EOF
