@rem refer to https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-sandbox/windows-sandbox-configure-using-wsb-file
@rem refer to https://silentinstallhq.com/visual-studio-code-silent-install-how-to-guide/
@echo off
call C:\sandbox-utils\utils\is-in-wsb.bat
IF %ERRORLEVEL% EQU 0 (
  set dlpath=C:\sandbox-tmp
) else (
  set dlpath=C:\sandbox-dl
)

set FN=vscode.exe

%dlpath%\%FN% /verysilent /suppressmsgboxes /NORESTART /MERGETASKS=!runcode