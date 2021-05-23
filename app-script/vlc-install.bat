@echo off

set FN=vlc-3.0.14-win64.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /L=1033 /S

@rem refer to https://wiki.videolan.org/Documentation:Installing_VLC/