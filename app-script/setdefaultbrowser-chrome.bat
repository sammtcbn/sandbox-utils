@echo off
WHERE SetDefaultBrowser
if /I %ERRORLEVEL% NEQ 0 (
    call C:\sandbox-utils\utils\logw.bat SetDefaultBrowser not found
    goto :EOF
) else (
    SetDefaultBrowser chrome
)

:EOF