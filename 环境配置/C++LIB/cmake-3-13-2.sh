wget https://github.com/Kitware/CMake/releases/download/v3.13.2/cmake-3.13.2.tar.gz
tar -zxvf cmake-3.13.2.tar.gz
cd cmake-3.13.2
#./bootstrap
# curl的问题因为ros中使用cmake自动下载会失败所以重新设置cmake的编译选项如下
./bootstrap --system-curl -- -DCMAKE_BUILD_TYPE:STRING=Release
make -j8 
sudo make install

#直接安装
#sudo apt install cmake

cmake --version
