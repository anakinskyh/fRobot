// Generated by gencpp from file cob_object_detection_msgs/ComputeGraspsVacuumGripper.msg
// DO NOT EDIT!


#ifndef COB_OBJECT_DETECTION_MSGS_MESSAGE_COMPUTEGRASPSVACUUMGRIPPER_H
#define COB_OBJECT_DETECTION_MSGS_MESSAGE_COMPUTEGRASPSVACUUMGRIPPER_H

#include <ros/service_traits.h>


#include <cob_object_detection_msgs/ComputeGraspsVacuumGripperRequest.h>
#include <cob_object_detection_msgs/ComputeGraspsVacuumGripperResponse.h>


namespace cob_object_detection_msgs
{

struct ComputeGraspsVacuumGripper
{

typedef ComputeGraspsVacuumGripperRequest Request;
typedef ComputeGraspsVacuumGripperResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ComputeGraspsVacuumGripper
} // namespace cob_object_detection_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper > {
  static const char* value()
  {
    return "98daf32da7e7d063582fc595db4db8f6";
  }

  static const char* value(const ::cob_object_detection_msgs::ComputeGraspsVacuumGripper&) { return value(); }
};

template<>
struct DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper > {
  static const char* value()
  {
    return "cob_object_detection_msgs/ComputeGraspsVacuumGripper";
  }

  static const char* value(const ::cob_object_detection_msgs::ComputeGraspsVacuumGripper&) { return value(); }
};


// service_traits::MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperRequest> should match 
// service_traits::MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper > 
template<>
struct MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperRequest>
{
  static const char* value()
  {
    return MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::ComputeGraspsVacuumGripperRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperRequest> should match 
// service_traits::DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper > 
template<>
struct DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperRequest>
{
  static const char* value()
  {
    return DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::ComputeGraspsVacuumGripperRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperResponse> should match 
// service_traits::MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper > 
template<>
struct MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperResponse>
{
  static const char* value()
  {
    return MD5Sum< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::ComputeGraspsVacuumGripperResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperResponse> should match 
// service_traits::DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper > 
template<>
struct DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripperResponse>
{
  static const char* value()
  {
    return DataType< ::cob_object_detection_msgs::ComputeGraspsVacuumGripper >::value();
  }
  static const char* value(const ::cob_object_detection_msgs::ComputeGraspsVacuumGripperResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // COB_OBJECT_DETECTION_MSGS_MESSAGE_COMPUTEGRASPSVACUUMGRIPPER_H
