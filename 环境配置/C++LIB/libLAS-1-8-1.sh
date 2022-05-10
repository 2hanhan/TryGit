# 安装需要的依赖库
sudo apt-get install libatlas-base-dev
sudo apt-get install libjasper-dev 
sudo apt-get install libqt4-test
sudo apt-get install libqtgui4 
sudo apt-get install libhdf5-dev
sudo apt-get install libhdf5-serial-dev
# 下载解压
wget download.osgeo.org/liblas/libLAS-1.8.1.tar.bz2
tar xjvf libLAS-1.8.1.tar.bz2
#编译安装
cd libLAS-1.8.1/
mkdir makefiles
cd makefiles
cmake -G "Unix Makefiles" ../
make
sudo make install
#测试一下
lasinfo ../test/data/TO_core_last_clip.las
