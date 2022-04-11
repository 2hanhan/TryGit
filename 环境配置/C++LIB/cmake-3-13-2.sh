wget https://github.com/Kitware/CMake/releases/download/v3.13.2/cmake-3.13.2.tar.gz
tar -zxvf cmake-3.13.2.tar.gz
cd cmake-3.13.2
./bootstrap
make -j8 
sudo make install

#直接安装
#sudo apt install cmake

cmake --version
