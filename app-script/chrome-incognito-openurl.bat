@echo off
@rem ex: start chrome --incognito "https://www.google.com/"
if "%~1"=="" goto labelexit

@rem start chrome -start-maximized --incognito %1

start chrome --incognito %1

:labelexit