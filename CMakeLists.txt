cmake_minimum_required(VERSION 2.8.3)
project(zvision_pcap2pcd)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_CURRENT_LIST_DIR}/cmake")

find_package(catkin REQUIRED COMPONENTS  rosbag sensor_msgs)
include_directories(include
  ${catkin_INCLUDE_DIRS}
)

find_package(PCL 1.8 REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

set  (project_SOURCES main.cpp)


add_executable(zvision_pcap2pcd ${project_SOURCES})

include(${PROJECT_SOURCE_DIR}/cmake/zvision_sdk_import.cmake)
MESSAGE("${zvision_sdk_INCLUDE_DIRS}"  "${zvision_sdk_LIBRARY_DIRS}")
include_directories (${zvision_sdk_INCLUDE_DIRS})
link_directories    (${zvision_sdk_LIBRARY_DIRS})

target_link_libraries (zvision_pcap2pcd ${PCL_LIBRARIES} ${rosbag_LIBRARIES} zvision_sdk_static pthread)