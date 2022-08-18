#!/bin/sh
clear
echo "Lanzando ROS"
roscore &
sleep 2
echo "ROS Ready"
python3 $PWD/talker.py &
echo "Lanzando talker"
echo "talker Ready"

python3 $PWD/listener.py &
echo "Lanzando listener"
echo "listener Ready"
sleep 15
rosnode kill -a
killall -9 rosmaster