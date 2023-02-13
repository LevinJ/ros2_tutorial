#orin camera driver
sudo /usr/local/bin/orin_camera_cfg &
# run config
# #for raw image output
# # set 25 fps
sudo sh ~/Downloads/SY.Orin.Devkit.SGA8-ORIN-GMSL2.L4T-R34.1.1-20221014/docs/set25fps_SyncSignal.sh


# # time sync
sudo sh ~/start_as_sync_slave.sh 