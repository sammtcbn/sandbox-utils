mkdir C:\samdata
mkdir C:\dl
call C:\sandbox-utils\wait-network-ready.bat
curl --output C:\dl\go-installer.msi -L https://golang.org/dl/go1.16.windows-amd64.msi
C:\dl\go-installer.msi /quiet /qn /norestart
call C:\sandbox-utils\generate-boot-ok.bat