// Generated by gencpp from file cob_object_detection_msgs/StartObjectRecordingRequest.msg
// DO NOT EDIT!


#ifndef COB_OBJECT_DETECTION_MSGS_MESSAGE_STARTOBJECTRECORDINGREQUEST_H
#define COB_OBJECT_DETECTION_MSGS_MESSAGE_STARTOBJECTRECORDINGREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cob_object_detection_msgs
{
template <class ContainerAllocator>
struct StartObjectRecordingRequest_
{
  typedef StartObjectRecordingRequest_<ContainerAllocator> Type;

  StartObjectRecordingRequest_()
    : object_label()  {
    }
  StartObjectRecordingRequest_(const ContainerAllocator& _alloc)
    : object_label(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _object_label_type;
  _object_label_type object_label;




  typedef boost::shared_ptr< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> const> ConstPtr;

}; // struct StartObjectRecordingRequest_

typedef ::cob_object_detection_msgs::StartObjectRecordingRequest_<std::allocator<void> > StartObjectRecordingRequest;

typedef boost::shared_ptr< ::cob_object_detection_msgs::StartObjectRecordingRequest > StartObjectRecordingRequestPtr;
typedef boost::shared_ptr< ::cob_object_detection_msgs::StartObjectRecordingRequest const> StartObjectRecordingRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_object_detection_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'cob_object_detection_msgs': ['/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg', '/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ed3bc845528a8aed5f5a16c86665300a";
  }

  static const char* value(const ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xed3bc845528a8aedULL;
  static const uint64_t static_value2 = 0x5f5a16c86665300aULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_object_detection_msgs/StartObjectRecordingRequest";
  }

  static const char* value(const ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
string object_label\n\
";
  }

  static const char* value(const ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.object_label);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct StartObjectRecordingRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_object_detection_msgs::StartObjectRecordingRequest_<ContainerAllocator>& v)
  {
    s << indent << "object_label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.object_label);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_OBJECT_DETECTION_MSGS_MESSAGE_STARTOBJECTRECORDINGREQUEST_H
