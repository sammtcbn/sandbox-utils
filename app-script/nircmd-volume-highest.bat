@rem refer to https://www.nirsoft.net/utils/nircmd.html
@echo off
WHERE nircmd
if /I %ERRORLEVEL% NEQ 0 (

	call C:\sandbox-utils\utils\logw.bat nircmd not found in path

    if exist C:\ProgramData\chocolatey\lib\nircmd\tools\nircmd.exe (
        @rem file exists
		@rem call C:\sandbox-utils\utils\logw.bat nircmd found in chocolatey folder
        C:\ProgramData\chocolatey\lib\nircmd\tools\nircmd.exe setsysvolume 0
    ) else (
        @rem file doesn't exist
		call C:\sandbox-utils\utils\logw.bat nircmd not found in chocolatey folder
        goto :EOF
    )

) else (
	@rem call C:\sandbox-utils\utils\logw.bat nircmd found in chocolatey folder
    nircmd setsysvolume 65535
)

:EOF
