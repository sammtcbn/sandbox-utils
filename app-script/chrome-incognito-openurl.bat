@echo off
@rem ex: start chrome --incognito "https://www.google.com/"
if "%~1"=="" goto labelexit
start chrome --incognito %1

:labelexit