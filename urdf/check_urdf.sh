#!/bin/bash
rosrun xacro xacro --inorder oit_minibot_light_v4.xacro -o /tmp/robot.urdf
check_urdf /tmp/robot.urdf
