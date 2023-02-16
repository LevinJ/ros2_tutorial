# start cam driver
cd /usr/local/bin
sudo ./orin_camera_cfg
run config

# light up 'orin' label green button if failed

cd ~/fisheye_stitching_shm/
source ./install/local_setup.bash
ros2 launch gscam2 node_param_launch.py


cd ~/fisheye_stitching_shm/
source ./install/local_setup.bash
ros2 launch fisheye_stitching_ros2 stitching.launch.py

cd /home/orin1/qing/dafne/dafne_deploy/dafne_ros
source ./install/local_setup.bash
ros2 run dafne dafne_infer
