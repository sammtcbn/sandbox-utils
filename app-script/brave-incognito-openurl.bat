@echo off
@rem ex: start brave --incognito "https://www.google.com/"
if "%~1"=="" goto labelexit
start brave --incognito %1

:labelexit