echo WSL has been launched!
cd /mnt/c/openjdk
echo Updating and Installing required packets
sudo apt update && sudo apt install --yes autoconf build-essential zip
echo Configuring the Build
./configure --with-boot-jdk=/mnt/c/Program\ Files/Java/jdk14  --with-extra-cxxflags="-Zw -DWINAPI_FAMILY=WINAPI_FAMILY_PC_APP -D_CRT_BUILD_DESKTOP_APP=0" --with-extra-ldflags="-MANIFEST"
echo Compiling Hotspot
cd build/windows-x86_64-server-release
make hotspot
