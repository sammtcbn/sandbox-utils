@echo off

set zipfile=%1
set destdir=%2

call C:\sandbox-utils\utils\folder-create.bat %destdir%

if exist "C:\Program Files\7-Zip\7z.exe" (
	"C:\Program Files\7-Zip\7z" x %zipfile% -o%destdir%
) else (
	powershell -command "Expand-Archive -Force %zipfile% %destdir%"
)
