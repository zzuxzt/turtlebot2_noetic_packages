# turtlebot2_noetic_packages
## install:
1. install ros noetic

2. complie and install turtlebot 2 packages:
```Bash
cd ~/catkin_ws/src
curl -sLf https://raw.githubusercontent.com/zzuxzt/turtlebot2_noetic_packages/master/turtlebot2_noetic_install.sh 
cd ~/catkin_ws
catkin_make
```

3. install useful noetic packages (includes telep control, gmapping and navigation):
```Bash
sudo apt-get install ros-noetic-joy ros-noetic-teleop-twist-joy ros-noetic-teleop-twist-keyboard ros-noetic-laser-proc ros-noetic-rgbd-launch ros-noetic-rosserial-arduino ros-noetic-rosserial-python ros-noetic-rosserial-client ros-noetic-rosserial-msgs ros-noetic-amcl ros-noetic-map-server ros-noetic-move-base ros-noetic-urdf ros-noetic-xacro ros-noetic-compressed-image-transport ros-noetic-rqt-image-view ros-noetic-gmapping ros-noetic-navigation ros-noetic-interactive-markers ros-noetic-pcl-ros
```
