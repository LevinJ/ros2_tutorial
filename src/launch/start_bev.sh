#ros2 cam for bev
source ~/fisheye_stitching_shm/install/local_setup.bash

#bev stitching
source ~/fisheye_stitching_shm/install/local_setup.bash

#bev inference
source /home/orin1/qing/dafne/dafne_deploy/dafne_ros/install/local_setup.bash

ros2 launch ./bev_launch.xml