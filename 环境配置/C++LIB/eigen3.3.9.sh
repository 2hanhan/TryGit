sudo apt install mlocate
#删除之前版本
locate eigen3
sudo rm -rf /usr/include/eigen3
sudo rm -rf /usr/lib/cmake/eigen3
sudo rm -rf /usr/local/include/eigen3
sudo rm -rf /usr/lib/cmake/eigen3
sudo rm -rf /usr/share/doc/libeigen3-dev 
sudo rm -rf /usr/local/share/pkgconfig/eigen3.pc /usr/share/pkgconfig/eigen3.pc /var/lib/dpkg/info/libeigen3-dev.list /var/lib/dpkg/info/libeigen3-dev.md5sums
sudo rm -rf /usr/local/lib/pkgconfig/eigen3.pc
sudo rm -rf /usr/local/share/eigen3
pkg-config --modversion eigen3
# 下载新的编译安装
wget https://gitlab.com/libeigen/eigen/-/archive/3.3.9/eigen-3.3.9.zip
unzip eigen-3.3.9.zip
cd eigen-3.3.9
mkdir build
cd build
cmake ..
sudo make install
sudo cp -r /usr/local/include/eigen3 /usr/include 
cd ..
cd ..
rm eigen-3.3.9.zip
rm -rf eigen-3.3.9
# 检测当前版本
pkg-config --modversion eigen3
