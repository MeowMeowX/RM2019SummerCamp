sudo /home/dji/jetson_clocks.sh
sudo bash /home/qiayuanliao/RM2019SummerCamp/Script/init.sh
rosrun rcbigcar robot
roslaunch rcbigvis rcbigvis.launch
rosrun rcbigctl controller
roscore
