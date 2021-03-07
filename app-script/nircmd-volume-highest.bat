@rem refer to https://www.nirsoft.net/utils/nircmd.html
@echo off
WHERE nircmd
if /I %ERRORLEVEL% NEQ 0 (
    @rem echo nircmd not found >> C:\Users\WDAGUtilityAccount\Desktop\nircmd.txt
	echo nircmd not found
	goto :EOF
) else (
    @rem echo nircmd found >> C:\Users\WDAGUtilityAccount\Desktop\nircmd.txt
	echo nircmd found
)

@rem C:\ProgramData\chocolatey\lib\nircmd\tools\nircmd.exe setsysvolume 0
@rem C:\ProgramData\chocolatey\lib\nircmd\tools\nircmd.exe setsysvolume 65535

nircmd setsysvolume 65535

:EOF
