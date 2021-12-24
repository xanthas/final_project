// Generated by gencpp from file pal_navigation_msgs/VisualLocRecognizeRequest.msg
// DO NOT EDIT!


#ifndef PAL_NAVIGATION_MSGS_MESSAGE_VISUALLOCRECOGNIZEREQUEST_H
#define PAL_NAVIGATION_MSGS_MESSAGE_VISUALLOCRECOGNIZEREQUEST_H


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
struct VisualLocRecognizeRequest_
{
  typedef VisualLocRecognizeRequest_<ContainerAllocator> Type;

  VisualLocRecognizeRequest_()
    {
    }
  VisualLocRecognizeRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct VisualLocRecognizeRequest_

typedef ::pal_navigation_msgs::VisualLocRecognizeRequest_<std::allocator<void> > VisualLocRecognizeRequest;

typedef boost::shared_ptr< ::pal_navigation_msgs::VisualLocRecognizeRequest > VisualLocRecognizeRequestPtr;
typedef boost::shared_ptr< ::pal_navigation_msgs::VisualLocRecognizeRequest const> VisualLocRecognizeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace pal_navigation_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pal_navigation_msgs/VisualLocRecognizeRequest";
  }

  static const char* value(const ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# not argument needed to call place recognition \n"
;
  }

  static const char* value(const ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisualLocRecognizeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::pal_navigation_msgs::VisualLocRecognizeRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // PAL_NAVIGATION_MSGS_MESSAGE_VISUALLOCRECOGNIZEREQUEST_H
