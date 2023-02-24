#!/bin/bash
rosrun xacro xacro --inorder oit_minibot_light_v4.xacro -o /tmp/robot.urdf
roslaunch urdf_tutorial display.launch model:=/tmp/robot.urdf
