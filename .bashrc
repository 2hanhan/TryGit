############# 自行配置#########
#opencv
export OpenCV_DIR=/usr/local/opencv/opencv-3.4.1
#export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/opencv/opencv-3.4.1/lib/pkgconfig
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/opencv/opencv-3.4.1/lib
#export OpenCV_DIR=/usr/local/opencv/opencv-4.4.0

#pcl
export PCL_DIR=/usr/local/pcl/pcl-1.9.1

#eigen3
export Eigen3_DIR=/usr/local/include/eigen3/Eigen

#gcc/g++
export CC=/usr/local/bin/gcc
export CXX=/usr/local/bin/g++

#python3.6
#source ./venv/bin/activate

#ros
source /opt/ros/noetic/setup.bash
source /home/wgq/catkin_ws/devel/setup.bash
#export ROS_HOSTNAME=localhost
#export ROS_MASTER_URI=http://localhost:11311
#TURTLEBOT3_MODEL 机器人模型
export TURTLEBOT3_MODEL=waffle_pi
# xtark 机器人模型
export ROBOT_TYPE=MEC


###OpenVINO
#source /opt/intel/openvino_2021/bin/setupvars.sh

#python
#export PYTHONHOME=/usr/bin/python3.6
###############################
