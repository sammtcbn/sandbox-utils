@echo off
WHERE SetDefaultBrowser
if /I %ERRORLEVEL% NEQ 0 (

    if exist C:\ProgramData\chocolatey\lib\setdefaultbrowser\tools\SetDefaultBrowser\SetDefaultBrowser.exe (
        C:\ProgramData\chocolatey\lib\setdefaultbrowser\tools\SetDefaultBrowser\SetDefaultBrowser.exe chrome
    ) else (
		call C:\sandbox-utils\utils\logw.bat SetDefaultBrowser not found
        goto :EOF
    )

) else (

	SetDefaultBrowser chrome

)

:EOF