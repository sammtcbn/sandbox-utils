@rem refer to https://www.nirsoft.net/utils/nircmd.html
@echo off
WHERE nircmd
if /I %ERRORLEVEL% NEQ 0 (

    echo nircmd not found in path >> C:\Users\WDAGUtilityAccount\Desktop\sandbox-utils-log.txt

    if exist C:\ProgramData\chocolatey\lib\nircmd\tools\nircmd.exe (
        @rem file exists
        echo nircmd found in chocolatey folder >> C:\Users\WDAGUtilityAccount\Desktop\sandbox-utils-log.txt
        C:\ProgramData\chocolatey\lib\nircmd\tools\nircmd.exe setsysvolume 0
    ) else (
        @rem file doesn't exist
        echo nircmd not found in chocolatey folder >> C:\Users\WDAGUtilityAccount\Desktop\sandbox-utils-log.txt
        goto :EOF
    )

) else (
    echo nircmd found in path >> C:\Users\WDAGUtilityAccount\Desktop\sandbox-utils-log.txt
    nircmd setsysvolume 0
)

:EOF
