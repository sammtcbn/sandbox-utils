@echo off
@rem ex: start brave --incognito "https://www.google.com/"
if "%~1"=="" goto labelexit

@rem start brave --start-maximized --incognito %1

start brave --incognito %1

:labelexit