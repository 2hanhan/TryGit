#相关依赖库
sudo apt-get install libglew-dev libboost-dev libboost-thread-dev libboost-filesystem-dev -y
#下载源码解压
wget https://github.com/stevenlovegrove/Pangolin/archive/refs/tags/v0.8.zip
unzip v0.8.zip
mv Pangolin-0.8 Pangolin
#eigen3 安装新的版本总是报错找不到eigen，旧版本的pangolin就可以，在libzip中保存了本人常用的版本
#编译安装
cd Pangolin
mkdir build
cd build
cmake .. 
make -j16
sudo make install