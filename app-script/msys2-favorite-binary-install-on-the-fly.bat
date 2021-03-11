call C:\sandbox-utils\utils\curl-tmp-dl.bat "https://github.com/sammtcbn/msys2-favorite-binary/releases/download/1.0.0/msys2-favorite-binary-1.0.0.zip" msys2-favorite-binary.zip
call C:\sandbox-utils\utils\zip-extract.bat C:\sandbox-tmp\msys2-favorite-binary.zip C:\sandbox-tmp
call C:\sandbox-tmp\msys2-favorite-binary\00-install.bat