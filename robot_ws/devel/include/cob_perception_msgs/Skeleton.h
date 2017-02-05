// Generated by gencpp from file cob_perception_msgs/Skeleton.msg
// DO NOT EDIT!


#ifndef COB_PERCEPTION_MSGS_MESSAGE_SKELETON_H
#define COB_PERCEPTION_MSGS_MESSAGE_SKELETON_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace cob_perception_msgs
{
template <class ContainerAllocator>
struct Skeleton_
{
  typedef Skeleton_<ContainerAllocator> Type;

  Skeleton_()
    : joints()  {
    }
  Skeleton_(const ContainerAllocator& _alloc)
    : joints(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Pose_<ContainerAllocator> >::other >  _joints_type;
  _joints_type joints;


    enum { JOINT_HEAD = 0u };
     enum { JOINT_NECK = 1u };
     enum { JOINT_LEFT_SHOULDER = 2u };
     enum { JOINT_RIGHT_SHOULDER = 3u };
     enum { JOINT_LEFT_ELBOW = 4u };
     enum { JOINT_RIGHT_ELBOW = 5u };
     enum { JOINT_LEFT_HAND = 6u };
     enum { JOINT_RIGHT_HAND = 7u };
     enum { JOINT_TORSO = 8u };
     enum { JOINT_LEFT_HIP = 9u };
     enum { JOINT_RIGHT_HIP = 10u };
     enum { JOINT_LEFT_KNEE = 11u };
     enum { JOINT_RIGHT_KNEE = 12u };
     enum { JOINT_LEFT_FOOT = 13u };
     enum { JOINT_RIGHT_FOOT = 14u };
     enum { JOINT_NUMBER = 15u };
 

  typedef boost::shared_ptr< ::cob_perception_msgs::Skeleton_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_perception_msgs::Skeleton_<ContainerAllocator> const> ConstPtr;

}; // struct Skeleton_

typedef ::cob_perception_msgs::Skeleton_<std::allocator<void> > Skeleton;

typedef boost::shared_ptr< ::cob_perception_msgs::Skeleton > SkeletonPtr;
typedef boost::shared_ptr< ::cob_perception_msgs::Skeleton const> SkeletonConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_perception_msgs::Skeleton_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_perception_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'cob_perception_msgs': ['/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_perception_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_perception_msgs::Skeleton_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_perception_msgs::Skeleton_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_perception_msgs::Skeleton_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2ffad426b6c23b6289166d68b5570546";
  }

  static const char* value(const ::cob_perception_msgs::Skeleton_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2ffad426b6c23b62ULL;
  static const uint64_t static_value2 = 0x89166d68b5570546ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_perception_msgs/Skeleton";
  }

  static const char* value(const ::cob_perception_msgs::Skeleton_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This messages is used to describe a skeleton and defines joints of a tracked person\n\
\n\
# the same enum as defined in NiteCEnums.h of the Nite body tracker\n\
uint8 JOINT_HEAD = 0\n\
uint8 JOINT_NECK = 1\n\
uint8 JOINT_LEFT_SHOULDER = 2\n\
uint8 JOINT_RIGHT_SHOULDER = 3\n\
uint8 JOINT_LEFT_ELBOW = 4\n\
uint8 JOINT_RIGHT_ELBOW = 5\n\
uint8 JOINT_LEFT_HAND = 6\n\
uint8 JOINT_RIGHT_HAND = 7\n\
uint8 JOINT_TORSO = 8\n\
uint8 JOINT_LEFT_HIP = 9\n\
uint8 JOINT_RIGHT_HIP = 10\n\
uint8 JOINT_LEFT_KNEE = 11\n\
uint8 JOINT_RIGHT_KNEE = 12\n\
uint8 JOINT_LEFT_FOOT = 13\n\
uint8 JOINT_RIGHT_FOOT = 14\n\
uint8 JOINT_NUMBER = 15\n\
\n\
geometry_msgs/Pose[] joints\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
";
  }

  static const char* value(const ::cob_perception_msgs::Skeleton_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct Skeleton_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_perception_msgs::Skeleton_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_perception_msgs::Skeleton_<ContainerAllocator>& v)
  {
    s << indent << "joints[]" << std::endl;
    for (size_t i = 0; i < v.joints.size(); ++i)
    {
      s << indent << "  joints[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.joints[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_PERCEPTION_MSGS_MESSAGE_SKELETON_H
