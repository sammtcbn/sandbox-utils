@echo off

set FN=K-Lite_Codec_Pack_1620_Full.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /VERYSILENT /NORESTART