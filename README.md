# zvision pcap to pcd 
## Brief
This is a c++ package for converting multi pcap files to pcl pcd files.
## Make
```bash
git clone https://github.com/Chenskkk/zvision_pcap2pcd.git
cd zvision_pcap2pcd
mkdir build && cd build
cmake .. && make -j
```
**需要修改的部分**
```c++
    std::string ip_("192.168.10.108"); //pcap 中lidar的ip，如果有多台，可以用vector存储，有几台lidar就调用几次sample_offline_pointcloud.
    int port_ = 2368; //pcap 中lidar的dst port， 同上。
    std::string cal_("/media/z/data/MLXs_0001_0808/03-Aug-2021-MLXS0001-LiDAR.cal"); //角度文件路径
    std::cout << "start converting ···" << std::endl;
    std::string inputdir_("/media/z/data/MLXs_001_20210810"); //pcap 所在文件夹
    std::string pcd_path_("/home/z/Desktop/pcds/"); //pcd output文件夹，可以根据需求将所有pcd放在同一个文件夹，或者在sample_offline_pointcloud前修改，按不同pcap来分开存储。
```

## Usage
```bash
./zvision_pcap2pcd
```
