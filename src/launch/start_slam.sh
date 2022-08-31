#orin camera driver
# sudo /usr/local/bin/orin_camera_cfg &
# run config

#ros2 cam for bev
source ~/fisheye_stitching_shm/install/local_setup.bash

#bev stitching
source ~/fisheye_stitching_shm/install/local_setup.bash

#bev inference
source /home/orin1/qing/dafne/dafne_deploy/dafne_ros/install/local_setup.bash


# #for raw image output
# # set 25 fps
# cd ~/Downloads/SY.Orin.Devkit.SGA8-ORIN-GMSL2.L4T-R34.1.1-20221014/docs
# sudo sh set25fps_SyncSignal.sh

# # time sync
# cd ~
# sudo sh ./start_as_sync_slave.sh

# start ros cam 
# source ~/percep/1013cam/install/setup.bash

# start segmentation pipe
# source ~/percep/ws/install/setup.bash

#start lanuch files
ros2 launch ./bev_launch.xml
#ros2 lanuch /home/levin/workspace/ws_ros2/src/launch/seg_launch.xml

