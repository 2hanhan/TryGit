#相关依赖库
sudo apt-get install libglew-dev libboost-dev libboost-thread-dev libboost-filesystem-dev -y
#下载源码解压
wget https://github.com/stevenlovegrove/Pangolin/archive/refs/tags/v0.6.zip
unzip v0.6.zip
mv Pangolin-0.6 Pangolin
#eigen3 安装新的版本总是报错找不到eigen，旧版本的pangolin(slambook2中提供的版本)就可以
#测试0.6的也可以，但是0.8的不行。
#编译安装
cd Pangolin
mkdir build
cd build
cmake .. 
make -j16
sudo make install