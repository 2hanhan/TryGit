#在home下载目录下运行，主要修改[username]
#下载
git clone https://github.com/opencv/opencv.git
#指定版本
cd opencv/
git checkout tags/3.4.1
#下载opencv扩展
git clone https://github.com/opencv/opencv_contrib.git
#指定扩展版本与opencv一致
cd opencv_contrib
git checkout tags/3.4.1
cd .. #回到opencv目录下
mkdir build
cd build/

cmake \
-DCMAKE_BUILD_TYPE=RELEASE \
-DCMAKE_INSTALL_PREFIX=/usr/local/opencv/opencv-3.4.1 \
-DOPENCV_EXTRA_MODULES_PATH=/home/wgq/下载/opencv/opencv_contrib/modules \ #opencv_contrib路径
-DWITH_CUDA=OFF \
-DBUILD_DOCS=OFF \
-DBUILD_EXAMPLES=OFF \
-DBUILD_TESTS=OFF \
-DBUILD_PERF_TESTS=OFF \
..
#编译安装
make -j8
sudo make install
