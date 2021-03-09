set brave-shortcut-path="C:\Users\Public\Desktop\Brave.lnk"
if exist %brave-shortcut-path% (
  del /f/q %brave-shortcut-path%
)