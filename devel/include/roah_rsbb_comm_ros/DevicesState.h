// Generated by gencpp from file roah_rsbb_comm_ros/DevicesState.msg
// DO NOT EDIT!


#ifndef ROAH_RSBB_COMM_ROS_MESSAGE_DEVICESSTATE_H
#define ROAH_RSBB_COMM_ROS_MESSAGE_DEVICESSTATE_H


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
struct DevicesState_
{
  typedef DevicesState_<ContainerAllocator> Type;

  DevicesState_()
    : bell()
    , switch_1(false)
    , switch_2(false)
    , switch_3(false)
    , dimmer(0)
    , blinds(0)
    , door_win_detect(false)  {
    }
  DevicesState_(const ContainerAllocator& _alloc)
    : bell()
    , switch_1(false)
    , switch_2(false)
    , switch_3(false)
    , dimmer(0)
    , blinds(0)
    , door_win_detect(false)  {
  (void)_alloc;
    }



   typedef ros::Time _bell_type;
  _bell_type bell;

   typedef uint8_t _switch_1_type;
  _switch_1_type switch_1;

   typedef uint8_t _switch_2_type;
  _switch_2_type switch_2;

   typedef uint8_t _switch_3_type;
  _switch_3_type switch_3;

   typedef uint8_t _dimmer_type;
  _dimmer_type dimmer;

   typedef uint8_t _blinds_type;
  _blinds_type blinds;

   typedef uint8_t _door_win_detect_type;
  _door_win_detect_type door_win_detect;





  typedef boost::shared_ptr< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> const> ConstPtr;

}; // struct DevicesState_

typedef ::roah_rsbb_comm_ros::DevicesState_<std::allocator<void> > DevicesState;

typedef boost::shared_ptr< ::roah_rsbb_comm_ros::DevicesState > DevicesStatePtr;
typedef boost::shared_ptr< ::roah_rsbb_comm_ros::DevicesState const> DevicesStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator1> & lhs, const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator2> & rhs)
{
  return lhs.bell == rhs.bell &&
    lhs.switch_1 == rhs.switch_1 &&
    lhs.switch_2 == rhs.switch_2 &&
    lhs.switch_3 == rhs.switch_3 &&
    lhs.dimmer == rhs.dimmer &&
    lhs.blinds == rhs.blinds &&
    lhs.door_win_detect == rhs.door_win_detect;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator1> & lhs, const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roah_rsbb_comm_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c3473010fb060fb5c9e320d2700daeec";
  }

  static const char* value(const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc3473010fb060fb5ULL;
  static const uint64_t static_value2 = 0xc9e320d2700daeecULL;
};

template<class ContainerAllocator>
struct DataType< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roah_rsbb_comm_ros/DevicesState";
  }

  static const char* value(const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time bell\n"
"bool switch_1\n"
"bool switch_2\n"
"bool switch_3\n"
"uint8 dimmer\n"
"uint8 blinds\n"
"bool door_win_detect\n"
;
  }

  static const char* value(const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bell);
      stream.next(m.switch_1);
      stream.next(m.switch_2);
      stream.next(m.switch_3);
      stream.next(m.dimmer);
      stream.next(m.blinds);
      stream.next(m.door_win_detect);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DevicesState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roah_rsbb_comm_ros::DevicesState_<ContainerAllocator>& v)
  {
    s << indent << "bell: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.bell);
    s << indent << "switch_1: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.switch_1);
    s << indent << "switch_2: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.switch_2);
    s << indent << "switch_3: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.switch_3);
    s << indent << "dimmer: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dimmer);
    s << indent << "blinds: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.blinds);
    s << indent << "door_win_detect: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.door_win_detect);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROAH_RSBB_COMM_ROS_MESSAGE_DEVICESSTATE_H
