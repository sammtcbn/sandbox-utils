@echo off

if "%~1"=="" goto :EOF

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

WHERE scoop
if /I %ERRORLEVEL% NEQ 0 (

	@rem call C:\sandbox-utils\utils\logw.bat scoop not found in path

    if exist C:\Users\%UserName%\scoop\shims\scoop.cmd (
        @rem file exists
		C:\Users\%UserName%\scoop\shims\scoop install %* >> C:\sandbox-tmp\scoop-log.txt
	) else (
        @rem file doesn't exist
		call C:\sandbox-utils\utils\logw.bat scoop not found
    )

) else (
	scoop install %* >> C:\sandbox-tmp\scoop-log.txt
)

:EOF