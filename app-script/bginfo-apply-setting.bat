@echo off
WHERE bginfo64
if /I %ERRORLEVEL% NEQ 0 (

	@rem call C:\sandbox-utils\utils\logw.bat bginfo64 not found in path

    if exist C:\ProgramData\chocolatey\lib\bginfo\Tools\bginfo64.exe (
        @rem file exists
		@rem call C:\sandbox-utils\utils\logw.bat bginfo64 found in chocolatey folder
        C:\ProgramData\chocolatey\lib\bginfo\Tools\bginfo64.exe C:\sandbox-utils\app-script\bginfo-setting.bgi /timer:0 /nolicprompt /silent
    ) else (
        @rem file doesn't exist
		@rem call C:\sandbox-utils\utils\logw.bat bginfo64 not found
        goto :EOF
    )

) else (
	@rem call C:\sandbox-utils\utils\logw.bat bginfo64 found
    bginfo64.exe C:\sandbox-utils\app-script\bginfo-setting.bgi /timer:0 /nolicprompt /silent
)

:EOF