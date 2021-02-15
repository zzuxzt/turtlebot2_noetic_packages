# turtlebot2_noetic_packages
# Prerequisites:
Ubuntu 20.04

Turtlebot 2

## Install:
1. install ros noetic: 

 ref: http://wiki.ros.org/noetic/Installation/Ubuntu 

2. compile and install turtlebot 2 packages:
```Bash
cd ~/catkin_ws/src
wget https://raw.githubusercontent.com/zzuxzt/turtlebot2_noetic_packages/master/turtlebot2_noetic_install.sh 
sudo sh turtlebot2_noetic_install.sh 
cd ..
catkin_make
```

3. install useful noetic packages (includes teleop control, gmapping and navigation):
```Bash
sudo apt-get install ros-noetic-joy ros-noetic-teleop-twist-joy ros-noetic-teleop-twist-keyboard ros-noetic-laser-proc ros-noetic-rgbd-launch ros-noetic-rosserial-arduino ros-noetic-rosserial-python ros-noetic-rosserial-client ros-noetic-rosserial-msgs ros-noetic-amcl ros-noetic-map-server ros-noetic-move-base ros-noetic-urdf ros-noetic-xacro ros-noetic-compressed-image-transport ros-noetic-rqt-image-view ros-noetic-gmapping ros-noetic-navigation ros-noetic-interactive-markers ros-noetic-pcl-ros
```

## Gazebo Tests:
### 1. gmapping:
```Bash
# launch gazebo and turtleBot:
roslaunch turtlebot_gazebo turtlebot_world.launch
# launch gmapping node:
roslaunch turtlebot_gazebo gmapping_demo.launch
# launch rivz to see the map:
roslaunch turtlebot_rviz_launchers view_navigation.launch
# launch teleop node to use keyboard to control the turtlebot:
roslaunch turtlebot_teleop keyboard_teleop.launch
# finish gmapping and save map:
mkdir -p ~/map
rosrun map_server map_saver -f ~/map/test
```

