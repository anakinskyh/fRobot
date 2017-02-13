// Generated by gencpp from file kinects_human_tracking/GetBackgroundRequest.msg
// DO NOT EDIT!


#ifndef KINECTS_HUMAN_TRACKING_MESSAGE_GETBACKGROUNDREQUEST_H
#define KINECTS_HUMAN_TRACKING_MESSAGE_GETBACKGROUNDREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kinects_human_tracking
{
template <class ContainerAllocator>
struct GetBackgroundRequest_
{
  typedef GetBackgroundRequest_<ContainerAllocator> Type;

  GetBackgroundRequest_()
    {
    }
  GetBackgroundRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }






  typedef boost::shared_ptr< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetBackgroundRequest_

typedef ::kinects_human_tracking::GetBackgroundRequest_<std::allocator<void> > GetBackgroundRequest;

typedef boost::shared_ptr< ::kinects_human_tracking::GetBackgroundRequest > GetBackgroundRequestPtr;
typedef boost::shared_ptr< ::kinects_human_tracking::GetBackgroundRequest const> GetBackgroundRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kinects_human_tracking

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kinects_human_tracking/GetBackgroundRequest";
  }

  static const char* value(const ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct GetBackgroundRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::kinects_human_tracking::GetBackgroundRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // KINECTS_HUMAN_TRACKING_MESSAGE_GETBACKGROUNDREQUEST_H
