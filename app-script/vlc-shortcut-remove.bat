@echo off
set vlc-shortcut-path="C:\Users\Public\Desktop\VLC media player.lnk"
if exist %vlc-shortcut-path% (
  del /f/q %vlc-shortcut-path%
)

set vlc-shortcut-path="C:\Users\%UserName%\Desktop\VLC media player.lnk"
if exist %vlc-shortcut-path% (
  del /f/q %vlc-shortcut-path%
)