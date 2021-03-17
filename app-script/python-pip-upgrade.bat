@echo off

WHERE pip
if /I %ERRORLEVEL% NEQ 0 (
	call C:\sandbox-utils\utils\logw.bat pip not found in path
) else (
	@rem call C:\sandbox-utils\utils\logw.bat pip found in path
    @rem pip install --upgrade pip
	@rem pip install --upgrade pip --user
	call C:\sandbox-utils\app-script\python-pkg-ins.bat --upgrade pip --user
)

:EOF
