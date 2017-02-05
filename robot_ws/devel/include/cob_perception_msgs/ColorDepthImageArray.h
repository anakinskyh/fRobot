// Generated by gencpp from file cob_perception_msgs/ColorDepthImageArray.msg
// DO NOT EDIT!


#ifndef COB_PERCEPTION_MSGS_MESSAGE_COLORDEPTHIMAGEARRAY_H
#define COB_PERCEPTION_MSGS_MESSAGE_COLORDEPTHIMAGEARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <cob_perception_msgs/ColorDepthImage.h>

namespace cob_perception_msgs
{
template <class ContainerAllocator>
struct ColorDepthImageArray_
{
  typedef ColorDepthImageArray_<ContainerAllocator> Type;

  ColorDepthImageArray_()
    : header()
    , head_detections()  {
    }
  ColorDepthImageArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , head_detections(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::cob_perception_msgs::ColorDepthImage_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::cob_perception_msgs::ColorDepthImage_<ContainerAllocator> >::other >  _head_detections_type;
  _head_detections_type head_detections;




  typedef boost::shared_ptr< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> const> ConstPtr;

}; // struct ColorDepthImageArray_

typedef ::cob_perception_msgs::ColorDepthImageArray_<std::allocator<void> > ColorDepthImageArray;

typedef boost::shared_ptr< ::cob_perception_msgs::ColorDepthImageArray > ColorDepthImageArrayPtr;
typedef boost::shared_ptr< ::cob_perception_msgs::ColorDepthImageArray const> ColorDepthImageArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cob_perception_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'cob_perception_msgs': ['/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_perception_msgs/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "11e05088e9df0279d7f4df2d773584c2";
  }

  static const char* value(const ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x11e05088e9df0279ULL;
  static const uint64_t static_value2 = 0xd7f4df2d773584c2ULL;
};

template<class ContainerAllocator>
struct DataType< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cob_perception_msgs/ColorDepthImageArray";
  }

  static const char* value(const ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header				# timestamp etc.\n\
ColorDepthImage[] head_detections	# each entry contains the bounding box, color image, depth image and color image face detections of a head region\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: cob_perception_msgs/ColorDepthImage\n\
Rect head_detection		# bounding box of detected head (coordinates in relation to whole image coordinate system)\n\
sensor_msgs/Image color_image	# color image patch at bounding box head_detection (i.e. same size as head region, not only face region)\n\
sensor_msgs/Image depth_image	# depth image patch at bounding box head_detection\n\
Rect[] face_detections		# faces detected in color image inside the head's bounding box (coordinates in relation to head's bounding box)\n\
\n\
\n\
================================================================================\n\
MSG: cob_perception_msgs/Rect\n\
int32 x\n\
int32 y\n\
int32 width\n\
int32 height\n\
\n\
================================================================================\n\
MSG: sensor_msgs/Image\n\
# This message contains an uncompressed image\n\
# (0, 0) is at top-left corner of image\n\
#\n\
\n\
Header header        # Header timestamp should be acquisition time of image\n\
                     # Header frame_id should be optical frame of camera\n\
                     # origin of frame should be optical center of cameara\n\
                     # +x should point to the right in the image\n\
                     # +y should point down in the image\n\
                     # +z should point into to plane of the image\n\
                     # If the frame_id here and the frame_id of the CameraInfo\n\
                     # message associated with the image conflict\n\
                     # the behavior is undefined\n\
\n\
uint32 height         # image height, that is, number of rows\n\
uint32 width          # image width, that is, number of columns\n\
\n\
# The legal values for encoding are in file src/image_encodings.cpp\n\
# If you want to standardize a new string format, join\n\
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n\
\n\
string encoding       # Encoding of pixels -- channel meaning, ordering, size\n\
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n\
\n\
uint8 is_bigendian    # is this data bigendian?\n\
uint32 step           # Full row length in bytes\n\
uint8[] data          # actual matrix data, size is (step * rows)\n\
";
  }

  static const char* value(const ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.head_detections);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ColorDepthImageArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cob_perception_msgs::ColorDepthImageArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "head_detections[]" << std::endl;
    for (size_t i = 0; i < v.head_detections.size(); ++i)
    {
      s << indent << "  head_detections[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::cob_perception_msgs::ColorDepthImage_<ContainerAllocator> >::stream(s, indent + "    ", v.head_detections[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // COB_PERCEPTION_MSGS_MESSAGE_COLORDEPTHIMAGEARRAY_H
