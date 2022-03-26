#安装依赖库
sudo apt-get update
sudo apt-get install git build-essential linux-libc-dev
sudo apt-get install cmake cmake-gui
sudo apt-get install libusb-1.0-0-dev libusb-dev libudev-dev
sudo apt-get install mpi-default-dev openmpi-bin openmpi-common
sudo apt-get install libflann1.9 libflann-dev
sudo apt-get install libeigen3-dev
sudo apt-get install libboost-all-dev
sudo apt-get install libqhull* libgtest-dev  
sudo apt-get install freeglut3-dev pkg-config  
sudo apt-get install libxmu-dev libxi-dev   
sudo apt-get install mono-complete   
sudo apt-get install libopenni-dev   
sudo apt-get install libopenni2-dev 
sudo apt-get install libvtk7-deb libvtk6-dev
sudo apt-get install qt5-default
sudo apt install libboost-all-dev


#一键安装的
#sudo apt-get install libpcl-dev

#源码编译安装
#下载
git clone https://github.com/PointCloudLibrary/pcl.git
cd pcl/
#设置版本
git checkout tags/pcl-1.9.1
#编译安装
mkdir build
cd build
cmake  -DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX=/usr/local/pcl/pcl-1.9.1 \
..
make -j14
sudo make install
