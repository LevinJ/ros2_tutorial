#orin camera driver
# sudo /usr/local/bin/orin_camera_cfg &
# run config

# # time sync
# sudo sh ~/start_as_sync_slave.sh

#ros2 cam for bev
source ~/fisheye_stitching_shm/install/local_setup.bash

#bev stitching
source ~/fisheye_stitching_shm/install/local_setup.bash

#bev inference
source /home/orin1/qing/dafne/dafne_deploy/dafne_ros/install/local_setup.bash


# #for raw image output
# # set 25 fps
sudo sh ~/Downloads/SY.Orin.Devkit.SGA8-ORIN-GMSL2.L4T-R34.1.1-20221014/docs/set25fps_SyncSignal.sh



# start ros cam 
source ~/percep/1013cam/install/setup.bash

# start segmentation pipe
source ~/percep/ws/install/setup.bash

#start lanuch files
ros2 launch ./slam_launch.xml


# source ~/v_debug/ws_ros2/install/setup.bash

