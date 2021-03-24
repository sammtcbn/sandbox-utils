@echo off

if "%~1"=="" goto :EOF

call C:\sandbox-utils\utils\folder-create.bat C:\sandbox-tmp

WHERE scoop
if /I %ERRORLEVEL% NEQ 0 (

	call C:\sandbox-utils\utils\logw.bat scoop not found in path

    if exist C:\Users\%UserName%\scoop\shims\scoop.cmd (
        @rem file exists
		C:\Users\%UserName%\scoop\shims\scoop bucket add extras
	) else (
        @rem file doesn't exist
		call C:\sandbox-utils\utils\logw.bat scoop not found
    )

) else (
    scoop bucket add extras
)

:EOF