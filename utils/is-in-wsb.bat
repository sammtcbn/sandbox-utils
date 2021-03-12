@echo off
if "%UserName%" == "WDAGUtilityAccount" (
  exit /b 0
) else (
  exit /b 1
)