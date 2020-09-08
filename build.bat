@ECHO OFF
ECHO Initializing the Visual Studio Environment
CALL "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
C:\WSL\Ubuntu2004\ubuntu2004.exe run /mnt/c/openjdk/build.sh
