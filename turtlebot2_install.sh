# kobuki:
git clone --branch melodic https://github.com/yujinrobot/kobuki.git
# kobuki_gazebo_plugins: otherwise the teleop control cannot work
git clone --single-branch --branch melodic https://github.com/yujinrobot/kobuki_desktop.git
mv kobuki_desktop/kobuki_gazebo_plugins ./
rm -rf kobuki_desktop

# yocs_controllers:
git clone https://github.com/yujinrobot/yujin_ocs.git
mv yujin_ocs/yocs_cmd_vel_mux yujin_ocs/yocs_controllers yujin_ocs/yocs_velocity_smoother/ ./
rm -rf yujin_ocs/

# ecl_*:
git clone --branch release/0.61-noetic https://github.com/stonier/ecl_tools.git
git clone --branch release/0.61-noetic https://github.com/stonier/ecl_lite.git
git clone --branch release/0.62-noetic https://github.com/stonier/ecl_core.git
git clone --branch release/0.60-melodic https://github.com/stonier/ecl_navigation.git

# turtlebot:
git clone https://github.com/turtlebot/turtlebot_simulator.git
git clone https://github.com/turtlebot/turtlebot.git
git clone https://github.com/turtlebot/turtlebot_apps.git
git clone https://github.com/turtlebot/turtlebot_msgs.git
git clone https://github.com/turtlebot/turtlebot_interactions.git

# depthimage_to_laserscan:
git clone https://github.com/ros-perception/depthimage_to_laserscan.git

