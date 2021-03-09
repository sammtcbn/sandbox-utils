@echo off
WHERE bginfo64
if /I %ERRORLEVEL% NEQ 0 (

    echo bginfo64 not found in path >> C:\sandbox-tmp\sandbox-utils-log.txt

    if exist C:\ProgramData\chocolatey\lib\bginfo\Tools\bginfo64.exe (
        @rem file exists
        echo bginfo64 found in chocolatey folder >> C:\sandbox-tmp\sandbox-utils-log.txt
        C:\ProgramData\chocolatey\lib\bginfo\Tools\bginfo64.exe C:\sandbox-utils\app-script\bginfo-setting.bgi /timer:0 /nolicprompt /silent
    ) else (
        @rem file doesn't exist
        echo bginfo64 not found in chocolatey folder >> C:\sandbox-tmp\sandbox-utils-log.txt
        goto :EOF
    )

) else (
    echo bginfo64 found in path >> C:\sandbox-tmp\sandbox-utils-log.txt
    bginfo64.exe C:\sandbox-utils\app-script\bginfo-setting.bgi /timer:0 /nolicprompt /silent
)

:EOF