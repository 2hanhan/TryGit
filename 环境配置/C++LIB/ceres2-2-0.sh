#http://ceres-solver.org/installation.html#linux
# 依赖库
# CMake
#sudo apt-get install cmake
# Eigen3
#sudo apt-get install libeigen3-dev
# google-glog + gflags
sudo apt-get install libgoogle-glog-dev libgflags-dev
# Use ATLAS for BLAS & LAPACK
sudo apt-get install libatlas-base-dev
# SuiteSparse and CXSparse (optional)
sudo apt-get install libsuitesparse-dev
#下载
wget https://github.com/ceres-solver/ceres-solver/archive/refs/tags/2.0.0.zip
unzip 2.0.0.zip
cd ceres-solver-2.0.0/
#编译安装
mkdir build
cd build
cmake  -DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX=/usr/local/ceres/ceres-solver-2.0.0 \
..
make -j8
sudo make install
