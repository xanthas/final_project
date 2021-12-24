// Generated by gencpp from file roah_rsbb_comm_ros/Benchmark.msg
// DO NOT EDIT!


#ifndef ROAH_RSBB_COMM_ROS_MESSAGE_BENCHMARK_H
#define ROAH_RSBB_COMM_ROS_MESSAGE_BENCHMARK_H


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
struct Benchmark_
{
  typedef Benchmark_<ContainerAllocator> Type;

  Benchmark_()
    : benchmark(0)  {
    }
  Benchmark_(const ContainerAllocator& _alloc)
    : benchmark(0)  {
  (void)_alloc;
    }



   typedef uint8_t _benchmark_type;
  _benchmark_type benchmark;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(NONE)
  #undef NONE
#endif
#if defined(_WIN32) && defined(HGTKMH)
  #undef HGTKMH
#endif
#if defined(_WIN32) && defined(HWV)
  #undef HWV
#endif
#if defined(_WIN32) && defined(HCFGAC)
  #undef HCFGAC
#endif
#if defined(_WIN32) && defined(HOPF)
  #undef HOPF
#endif
#if defined(_WIN32) && defined(HNF)
  #undef HNF
#endif
#if defined(_WIN32) && defined(HSUF)
  #undef HSUF
#endif
#if defined(_WIN32) && defined(STB)
  #undef STB
#endif
#if defined(_WIN32) && defined(HPPF)
  #undef HPPF
#endif
#if defined(_WIN32) && defined(HPFF)
  #undef HPFF
#endif
#if defined(_WIN32) && defined(HGMF)
  #undef HGMF
#endif

  enum {
    NONE = 0u,
    HGTKMH = 1u,
    HWV = 2u,
    HCFGAC = 3u,
    HOPF = 4u,
    HNF = 5u,
    HSUF = 6u,
    STB = 7u,
    HPPF = 8u,
    HPFF = 9u,
    HGMF = 10u,
  };


  typedef boost::shared_ptr< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> const> ConstPtr;

}; // struct Benchmark_

typedef ::roah_rsbb_comm_ros::Benchmark_<std::allocator<void> > Benchmark;

typedef boost::shared_ptr< ::roah_rsbb_comm_ros::Benchmark > BenchmarkPtr;
typedef boost::shared_ptr< ::roah_rsbb_comm_ros::Benchmark const> BenchmarkConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator1> & lhs, const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator2> & rhs)
{
  return lhs.benchmark == rhs.benchmark;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator1> & lhs, const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace roah_rsbb_comm_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cfa4331ce4d1f39790c8c0628c907f86";
  }

  static const char* value(const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcfa4331ce4d1f397ULL;
  static const uint64_t static_value2 = 0x90c8c0628c907f86ULL;
};

template<class ContainerAllocator>
struct DataType< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roah_rsbb_comm_ros/Benchmark";
  }

  static const char* value(const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 NONE = 0\n"
"uint8 HGTKMH = 1\n"
"uint8 HWV = 2\n"
"uint8 HCFGAC = 3\n"
"uint8 HOPF = 4\n"
"uint8 HNF = 5\n"
"uint8 HSUF = 6\n"
"uint8 STB = 7\n"
"uint8 HPPF = 8\n"
"uint8 HPFF = 9\n"
"uint8 HGMF = 10\n"
"uint8 benchmark\n"
;
  }

  static const char* value(const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.benchmark);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Benchmark_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roah_rsbb_comm_ros::Benchmark_<ContainerAllocator>& v)
  {
    s << indent << "benchmark: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.benchmark);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROAH_RSBB_COMM_ROS_MESSAGE_BENCHMARK_H
