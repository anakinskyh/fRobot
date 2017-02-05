// Generated by gencpp from file cob_3d_mapping_msgs/Feature.msg
// DO NOT EDIT!


#ifndef COB_3D_MAPPING_MSGS_MESSAGE_FEATURE_H
#define COB_3D_MAPPING_MSGS_MESSAGE_FEATURE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cob_3d_mapping_msgs
{
template <class ContainerAllocator>
struct Feature_
{
  typedef Feature_<ContainerAllocator> Type;

  Feature_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , ID(0)  {
    }
  Feature_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , ID(0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef uint32_t _ID_type;
  _ID_type ID;




  typedef boost::shared_ptr< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> const> ConstPtr;

}; // struct Feature_

typedef ::cob_3d_mapping_msgs::Feature_<std::allocator<void> > Feature;

typedef boost::shared_ptr< ::cob_3d_mapping_msgs::Feature > FeaturePtr;
typedef boost::shared_ptr< ::cob_3d_mapping_msgs::Feature const> FeatureConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_3d_mapping_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'cob_object_detection_msgs': ['/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg', '/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg'], 'cob_3d_mapping_msgs': ['/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_3d_mapping_msgs/msg', '/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_3d_mapping_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
{
  static const char* value()
  {
    return "56616874ec0e79db2402b9626b7bcd97";
  }

  static const char* value(const ::cob_3d_mapping_msgs::Feature_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x56616874ec0e79dbULL;
  static const uint64_t static_value2 = 0x2402b9626b7bcd97ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_3d_mapping_msgs/Feature";
  }

  static const char* value(const ::cob_3d_mapping_msgs::Feature_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n\
float32 y\n\
float32 z\n\
uint32 ID\n\
";
  }

  static const char* value(const ::cob_3d_mapping_msgs::Feature_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.ID);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Feature_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_3d_mapping_msgs::Feature_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_3d_mapping_msgs::Feature_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "ID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.ID);
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_3D_MAPPING_MSGS_MESSAGE_FEATURE_H
