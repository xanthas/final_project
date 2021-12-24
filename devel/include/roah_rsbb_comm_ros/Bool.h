// Generated by gencpp from file roah_rsbb_comm_ros/Bool.msg
// DO NOT EDIT!


#ifndef ROAH_RSBB_COMM_ROS_MESSAGE_BOOL_H
#define ROAH_RSBB_COMM_ROS_MESSAGE_BOOL_H

#include <ros/service_traits.h>


#include <roah_rsbb_comm_ros/BoolRequest.h>
#include <roah_rsbb_comm_ros/BoolResponse.h>


namespace roah_rsbb_comm_ros
{

struct Bool
{

typedef BoolRequest Request;
typedef BoolResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Bool
} // namespace roah_rsbb_comm_ros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::roah_rsbb_comm_ros::Bool > {
  static const char* value()
  {
    return "8b94c1b53db61fb6aed406028ad6332a";
  }

  static const char* value(const ::roah_rsbb_comm_ros::Bool&) { return value(); }
};

template<>
struct DataType< ::roah_rsbb_comm_ros::Bool > {
  static const char* value()
  {
    return "roah_rsbb_comm_ros/Bool";
  }

  static const char* value(const ::roah_rsbb_comm_ros::Bool&) { return value(); }
};


// service_traits::MD5Sum< ::roah_rsbb_comm_ros::BoolRequest> should match
// service_traits::MD5Sum< ::roah_rsbb_comm_ros::Bool >
template<>
struct MD5Sum< ::roah_rsbb_comm_ros::BoolRequest>
{
  static const char* value()
  {
    return MD5Sum< ::roah_rsbb_comm_ros::Bool >::value();
  }
  static const char* value(const ::roah_rsbb_comm_ros::BoolRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::roah_rsbb_comm_ros::BoolRequest> should match
// service_traits::DataType< ::roah_rsbb_comm_ros::Bool >
template<>
struct DataType< ::roah_rsbb_comm_ros::BoolRequest>
{
  static const char* value()
  {
    return DataType< ::roah_rsbb_comm_ros::Bool >::value();
  }
  static const char* value(const ::roah_rsbb_comm_ros::BoolRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::roah_rsbb_comm_ros::BoolResponse> should match
// service_traits::MD5Sum< ::roah_rsbb_comm_ros::Bool >
template<>
struct MD5Sum< ::roah_rsbb_comm_ros::BoolResponse>
{
  static const char* value()
  {
    return MD5Sum< ::roah_rsbb_comm_ros::Bool >::value();
  }
  static const char* value(const ::roah_rsbb_comm_ros::BoolResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::roah_rsbb_comm_ros::BoolResponse> should match
// service_traits::DataType< ::roah_rsbb_comm_ros::Bool >
template<>
struct DataType< ::roah_rsbb_comm_ros::BoolResponse>
{
  static const char* value()
  {
    return DataType< ::roah_rsbb_comm_ros::Bool >::value();
  }
  static const char* value(const ::roah_rsbb_comm_ros::BoolResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROAH_RSBB_COMM_ROS_MESSAGE_BOOL_H
