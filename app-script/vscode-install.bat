@rem refer to https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-configure-using-wsb-file
@rem refer to https://silentinstallhq.com/visual-studio-code-silent-install-how-to-guide/
@echo off
set FN=vscode.exe
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  C:\sandbox-tmp\%FN% /verysilent /suppressmsgboxes /NORESTART /MERGETASKS=!runcode
) else (
  C:\sandbox-dl\%FN% /verysilent /suppressmsgboxes /NORESTART /MERGETASKS=!runcode
)