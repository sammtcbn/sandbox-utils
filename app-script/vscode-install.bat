@rem refer to https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-configure-using-wsb-file
@rem refer to https://silentinstallhq.com/visual-studio-code-silent-install-how-to-guide/
@echo off

set FN=vscode.exe

if exist C:\sandbox-dl\%FN% (
  set dlpath=C:\sandbox-dl
) else (
  set dlpath=C:\sandbox-tmp
)

%dlpath%\%FN% /verysilent /suppressmsgboxes /NORESTART /MERGETASKS=!runcode