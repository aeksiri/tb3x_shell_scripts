#! /bin/bash

source /opt/ros/kinetic/setup.bash

source ~/catkin_ws/devel/setup.bash

export AUTO_IN_CALIB=action

export GAZEBO_MODE=false

roslaunch tb3x_autorace_camera tb3x_autorace_intrinsic_camera_calibration.launch
