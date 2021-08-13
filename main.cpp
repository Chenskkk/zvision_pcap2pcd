#include <iostream>
#include <lidar_tools.h>
#include <point_cloud.h>
#include <pcl/io/pcd_io.h>
#include <pcl/point_types.h>
#include <rosbag/bag.h>
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
rosbag::Bag bag;

pcl::PointCloud<pcl::PointXYZI>::Ptr point_cloud_convert(zvision::PointCloud& in_point)
{
    pcl::PointCloud<pcl::PointXYZI>::Ptr cloud(new pcl::PointCloud<pcl::PointXYZI>);
    for (auto& p : in_point.points)
    {
        pcl::PointXYZI pcl_p;
        pcl_p.x = p.x;
        pcl_p.y = p.y;
        pcl_p.z = p.z;
        pcl_p.intensity = (float)p.reflectivity;
        cloud->push_back(pcl_p);
    }
    return cloud;
}

void sample_offline_pointcloud(std::string lidar_ip = "192.168.10.108", int port = 2368, 
        std::string calfilename = "", std::string pcapfilename = "" ,std::string pcd_path = "")
{
    int ret = 0;

    //Step 1 : Specify a pcap file, which contain the lidar's pointcloud packet.
    std::string pcap_filename = pcapfilename;

    //Specify a calibration file, which contain the lidar's calibration data.
    std::string cal_filename = calfilename;

    //Step 2 : Specify the pcap file, calibtation file to play.
    //The ip address and udp destination port is used to filter the pcap file to play the special lidar data.
    zvision::OfflinePointCloudProducer player(pcap_filename, cal_filename, lidar_ip, port);

    int size = 0;
    zvision::DeviceType type = zvision::LidarUnknown;

    //Step 3 : Read pointcloud info from file.
    if (ret = player.GetPointCloudInfo(size, type))
    {
        printf("OfflinePointCloudProducer GetPointCloudInfo failed, ret = %d.\n", ret);
    }
    else
    {
        printf("OfflinePointCloudProducer GetPointCloudInfo ok, count is %d, type is %d\n", size, type);

        if (0 == size)
        {
            printf("No pointcloud found for lidar %s:%d.\n", lidar_ip.c_str(), port);
            return;
        }
#ifdef USING_PCL_VISUALIZATION
        boost::shared_ptr<pcl::visualization::PCLVisualizer> viewer;
        viewer.reset(new pcl::visualization::PCLVisualizer("cloudviewr"));
#endif
        //Step 4: Iterate the pointcloud.
        for (int i = 0; i < size; ++i)
        {
            zvision::PointCloud pointcloud;
            if (ret = player.GetPointCloud(i, pointcloud))
            {
                printf("GetPointCloud error, frame number is %d, ret = %d.", i, ret);
            }
            else
            {
                int point_valid = 0;
                for (auto& n : pointcloud.points)
                {
                    if (n.valid)
                        point_valid++;
                }
                printf("GetPointCloud ok, frame number is %d, valid points %d.\n", i, point_valid);
                pcl::PointCloud<pcl::PointXYZI>::Ptr  pcl_cloud = point_cloud_convert(pointcloud);
                // sensor_msgs::PointCloud2 pointCloudMsg;
                // pcl::toROSMsg(*pcl_cloud,pointCloudMsg);
                // pcl_conversions::moveFromPCL(pcl_cloud, pointCloudMsg);
                // pointCloudMsg.header.frame_id = "lidar_front";
                // ros::Time timestamp;
                // timestamp.sec = pointcloud.points[i].timestamp_ns/1000000000;
                // timestamp.nsec = pointcloud.points[i].timestamp_ns%1000000000;
                // std::cout << std::to_string(pointcloud.points[i].timestamp_ns) << std::endl;
                // pointCloudMsg.header.stamp = timestamp;
                // if(timestamp > ros::TIME_MIN) bag.write("/ns1/zvision_lidar_points",timestamp,pointCloudMsg);
                pcl::PCDWriter w;
                w.writeBinaryCompressed(pcd_path + std::to_string(pointcloud.points[0].timestamp_ns) + ".pcd", *pcl_cloud);
#ifdef USING_PCL_VISUALIZATION
                pcl::PointCloud<pcl::PointXYZRGBA>::Ptr  pcl_cloud = point_cloud_convert(pointcloud);
                if (!(viewer->updatePointCloud(pcl_cloud, "cloud")))
                {
                    viewer->addPointCloud(pcl_cloud, "cloud", 0);
                    viewer->setPointCloudRenderingProperties(pcl::visualization::PCL_VISUALIZER_POINT_SIZE, 2, "cloud");
                }
                viewer->spinOnce(50);
#endif
            }
        }
    }
    // getchar();
}

int main() {
    std::string ip_("192.168.10.108");
    int port_ = 2368;
    std::string cal_("/media/z/data/MLXs_0001_0808/03-Aug-2021-MLXS0001-LiDAR.cal");
    std::cout << "start converting ···" << std::endl;
    std::string inputdir_("/media/z/data/xxxx");
    std::string pcd_path_("/home/z/Desktop/pcds/");

    // bag.open("test.bag",rosbag::bagmode::Write);

    boost::filesystem::directory_iterator end_iter;
    if (boost::filesystem::is_directory(inputdir_))
    {
        for (boost::filesystem::directory_iterator itr(inputdir_); itr != end_iter; ++itr)
        {
            std::string ext = itr->path().extension().string();
            if (ext == ".pcap"){
                std::cout << "processing " << itr->path().string() << std::endl;
                sample_offline_pointcloud(ip_, port_, cal_, itr->path().string(), pcd_path_);

            }
        }
    }
    std::cout << "convert done." << std::endl;
    return 0;
}
