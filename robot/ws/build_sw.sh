#!/bin/bash

cd /home/l3xz/colcon
rm -r build
rm -r install
rm -r log
source /opt/ros/humble/setup.bash
colcon build 
exit
