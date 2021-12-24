// Generated by gencpp from file roah_rsbb_comm_ros/PercentageRequest.msg
// DO NOT EDIT!


#ifndef ROAH_RSBB_COMM_ROS_MESSAGE_PERCENTAGEREQUEST_H
#define ROAH_RSBB_COMM_ROS_MESSAGE_PERCENTAGEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roah_rsbb_comm_ros
{
template <class ContainerAllocator>
struct PercentageRequest_
{
  typedef PercentageRequest_<ContainerAllocator> Type;

  PercentageRequest_()
    : data(0)  {
    }
  PercentageRequest_(const ContainerAllocator& _alloc)
    : data(0)  {
  (void)_alloc;
    }



   typedef uint8_t _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PercentageRequest_

typedef ::roah_rsbb_comm_ros::PercentageRequest_<std::allocator<void> > PercentageRequest;

typedef boost::shared_ptr< ::roah_rsbb_comm_ros::PercentageRequest > PercentageRequestPtr;
typedef boost::shared_ptr< ::roah_rsbb_comm_ros::PercentageRequest const> PercentageRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator1> & lhs, const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator2> & rhs)
{
  return lhs.data == rhs.data;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator1> & lhs, const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roah_rsbb_comm_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7c8164229e7d2c17eb95e9231617fdee";
  }

  static const char* value(const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7c8164229e7d2c17ULL;
  static const uint64_t static_value2 = 0xeb95e9231617fdeeULL;
};

template<class ContainerAllocator>
struct DataType< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roah_rsbb_comm_ros/PercentageRequest";
  }

  static const char* value(const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 data\n"
;
  }

  static const char* value(const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PercentageRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roah_rsbb_comm_ros::PercentageRequest_<ContainerAllocator>& v)
  {
    s << indent << "data: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROAH_RSBB_COMM_ROS_MESSAGE_PERCENTAGEREQUEST_H
