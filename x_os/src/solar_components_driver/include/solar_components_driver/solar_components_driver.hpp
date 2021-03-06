/*
 * Designed by Tom Xiong
 * 
 * OBJECTIVE:
 * TO ENABLE INTERACTION WITH THE SOLAR POWER COMPONENTS
 * 
 * OWNERSHIP:
 * TEAM 1476-"XION SYSTEMS"
 * 
 * 
 */
#ifndef _SOLAR_COMPONENTS_DRIVER_HPP
#define _SOLAR_COMPONENTS_DRIVER_HPP

#include "ros/ros.h"
#include "math.h"
#include "map_scan/map_scan.hpp"
#include "gait_generation/gait_generation.hpp"

class Solar_Components_Driver
{
  private:
    ros::NodeHandle dishNodeHandle;
    
    ros::Publisher stepListPublisher;
    ros::Publisher trajectoryListPublisher;
    ros::Publisher trajectoryNeckPublisher;
    ros::Publisher trajectoryRightHandPublisher;
    ros::Publisher trajectoryLeftHandPublisher;
    
    Trajectory_Generation trajectory_generation;
    Gait_Generation gait_generation;
    
    const bool LEFT = 0;
    const bool RIGHT = 1;
    const std::string WORLD = "world";
    const std::string RIGHT_FOOT_ANKLE = "rightFoot";
    const std::string LEFT_FOOT_ANKLE = "leftFoot";
    const std::string RIGHT_FOOT_SOLE = "rightCOP_Frame";
    const std::string LEFT_FOOT_SOLE = "leftCOP_Frame";
    const std::string RIGHT_WRIST = "rightWristRollLink";
    const std::string LEFT_WRIST = "leftWristRollLink";
    const std::string PELVIS = "pelvis";
    const std::string TORSO = "torso";
    
  public:
    Solar_Components_Driver();
    void
    alignToPanel(Map_Scan* map_scan, tf2_ros::Buffer* tfBuffer, pcl::PointCloud<pcl::PointXYZRGB>* map);
    void
    alignThePanel(tf2_ros::Buffer* tfBuffer, pcl::PointCloud<pcl::PointXYZRGB>* map);
    void
    grabPanel(tf2_ros::Buffer* tfBuffer, pcl::PointCloud<pcl::PointXYZRGB>* map);
    void
    carryPanel(pcl::PointCloud<pcl::PointXYZRGB>* map);
    std::vector<float>
    grabPanelTrajectory(bool robot_side_arm, int step_num);
    std::vector<float>
    pickUpPanelTrajectory(bool robot_side_arm, int step_num);
    std::vector<float>
    dropPanelTrajectory(bool robot_side_arm, int step_num);
    std::vector<float>
    grabCableTrajectory(bool robot_side_arm, int step_num);
    std::vector<float>
    deployPanelTrajectory(bool robot_side_arm, int step_num);
    void
    plugCable(Map_Scan* map_scan, tf2_ros::Buffer* tfBuffer, pcl::PointCloud<pcl::PointXYZRGB>* map);
    std::vector<float>
    grabTableTrajectory(bool robot_side_arm, int step_num);
    std::vector<float>
    alignPanelTrajectory(bool robot_side_arm, int step_num);
    void
    returnToPath(std::vector<float> next_point);
    void
    alignToArray(tf2_ros::Buffer* tfBuffer, pcl::PointCloud<pcl::PointXYZRGB>* map);
    void
    dropPanel();
    void
    deployPanel(Map_Scan* map_scan, pcl::PointCloud<pcl::PointXYZRGB>* map);
    void
    grabCable();
    void
    grabCable(Map_Scan* map_scan, tf2_ros::Buffer* tfBuffer, pcl::PointCloud<pcl::PointXYZRGB>* map);
    void
    resetStance(std::vector<float> next_point);
    std::vector<float>
    getArmAtRest(bool robot_side);
};

#endif
