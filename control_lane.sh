#! /bin/bash


source /opt/ros/kinetic/setup.bash

source ~/catkin_ws/devel/setup.bash

roslaunch tb3x_autorace_control tb3x_autorace_control_lane.launch
