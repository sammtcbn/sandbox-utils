@echo off
mkdir C:\sandbox-tmp
curl --output C:\sandbox-tmp\StorageExplorer.exe -L https://go.microsoft.com/fwlink/?LinkId=708343
@rem C:\sandbox-tmp\StorageExplorer.exe /VERYSILENT /NORESTART /ALLUSERS
C:\sandbox-tmp\StorageExplorer.exe /VERYSILENT /NORESTART /CURRENTUSER