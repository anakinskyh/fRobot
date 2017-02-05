// Generated by gencpp from file cob_3d_mapping_msgs/SetGeometryMap.msg
// DO NOT EDIT!


#ifndef COB_3D_MAPPING_MSGS_MESSAGE_SETGEOMETRYMAP_H
#define COB_3D_MAPPING_MSGS_MESSAGE_SETGEOMETRYMAP_H

#include <ros/service_traits.h>


#include <cob_3d_mapping_msgs/SetGeometryMapRequest.h>
#include <cob_3d_mapping_msgs/SetGeometryMapResponse.h>


namespace cob_3d_mapping_msgs
{

struct SetGeometryMap
{

typedef SetGeometryMapRequest Request;
typedef SetGeometryMapResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetGeometryMap
} // namespace cob_3d_mapping_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMap > {
  static const char* value()
  {
    return "f00740a6f429ef52cd72626c52eeda1c";
  }

  static const char* value(const ::cob_3d_mapping_msgs::SetGeometryMap&) { return value(); }
};

template<>
struct DataType< ::cob_3d_mapping_msgs::SetGeometryMap > {
  static const char* value()
  {
    return "cob_3d_mapping_msgs/SetGeometryMap";
  }

  static const char* value(const ::cob_3d_mapping_msgs::SetGeometryMap&) { return value(); }
};


// service_traits::MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMapRequest> should match 
// service_traits::MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMap > 
template<>
struct MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMapRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMap >::value();
  }
  static const char* value(const ::cob_3d_mapping_msgs::SetGeometryMapRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_3d_mapping_msgs::SetGeometryMapRequest> should match 
// service_traits::DataType< ::cob_3d_mapping_msgs::SetGeometryMap > 
template<>
struct DataType< ::cob_3d_mapping_msgs::SetGeometryMapRequest>
{
  static const char* value()
  {
    return DataType< ::cob_3d_mapping_msgs::SetGeometryMap >::value();
  }
  static const char* value(const ::cob_3d_mapping_msgs::SetGeometryMapRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMapResponse> should match 
// service_traits::MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMap > 
template<>
struct MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMapResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_3d_mapping_msgs::SetGeometryMap >::value();
  }
  static const char* value(const ::cob_3d_mapping_msgs::SetGeometryMapResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_3d_mapping_msgs::SetGeometryMapResponse> should match 
// service_traits::DataType< ::cob_3d_mapping_msgs::SetGeometryMap > 
template<>
struct DataType< ::cob_3d_mapping_msgs::SetGeometryMapResponse>
{
  static const char* value()
  {
    return DataType< ::cob_3d_mapping_msgs::SetGeometryMap >::value();
  }
  static const char* value(const ::cob_3d_mapping_msgs::SetGeometryMapResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_3D_MAPPING_MSGS_MESSAGE_SETGEOMETRYMAP_H