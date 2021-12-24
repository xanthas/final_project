// Generated by gencpp from file pal_navigation_msgs/ChangeBuildingRequest.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_CHANGEBUILDINGREQUEST_H
#define PAL_NAVIGATION_MSGS_MESSAGE_CHANGEBUILDINGREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pal_navigation_msgs
{
template <class ContainerAllocator>
struct ChangeBuildingRequest_
{
  typedef ChangeBuildingRequest_<ContainerAllocator> Type;

  ChangeBuildingRequest_()
    : building_name()
    , floor_name()  {
    }
  ChangeBuildingRequest_(const ContainerAllocator& _alloc)
    : building_name(_alloc)
    , floor_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _building_name_type;
  _building_name_type building_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _floor_name_type;
  _floor_name_type floor_name;





  typedef boost::shared_ptr< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ChangeBuildingRequest_

typedef ::pal_navigation_msgs::ChangeBuildingRequest_<std::allocator<void> > ChangeBuildingRequest;

typedef boost::shared_ptr< ::pal_navigation_msgs::ChangeBuildingRequest > ChangeBuildingRequestPtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::ChangeBuildingRequest const> ChangeBuildingRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator1> & lhs, const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator2> & rhs)
{
  return lhs.building_name == rhs.building_name &&
    lhs.floor_name == rhs.floor_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator1> & lhs, const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9cd21d3150f8ada4b997571625fab346";
  }

  static const char* value(const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9cd21d3150f8ada4ULL;
  static const uint64_t static_value2 = 0xb997571625fab346ULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/ChangeBuildingRequest";
  }

  static const char* value(const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "## Action for changing the current building and/or the current floor\n"
"string building_name # should correspond to a building description file in ~/.pal/maps/buildings\n"
"string floor_name # should correspond to a floor name within the building description file\n"
;
  }

  static const char* value(const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.building_name);
      stream.next(m.floor_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ChangeBuildingRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pal_navigation_msgs::ChangeBuildingRequest_<ContainerAllocator>& v)
  {
    s << indent << "building_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.building_name);
    s << indent << "floor_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.floor_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_CHANGEBUILDINGREQUEST_H
