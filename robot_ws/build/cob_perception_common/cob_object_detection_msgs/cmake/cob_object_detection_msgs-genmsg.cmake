# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_object_detection_msgs: 28 messages, 9 services")

set(MSG_I_FLAGS "-Icob_object_detection_msgs:/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg;-Icob_object_detection_msgs:/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_object_detection_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_object_detection_msgs/TrainObjectGoal"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_object_detection_msgs/AcquireObjectImageFeedback:cob_object_detection_msgs/AcquireObjectImageResult:geometry_msgs/Quaternion:cob_object_detection_msgs/AcquireObjectImageGoal:geometry_msgs/Point:cob_object_detection_msgs/AcquireObjectImageActionFeedback:cob_object_detection_msgs/AcquireObjectImageActionGoal:geometry_msgs/PoseStamped:cob_object_detection_msgs/AcquireObjectImageActionResult:geometry_msgs/Pose:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/Detection:geometry_msgs/Quaternion:cob_object_detection_msgs/DetectionArray:geometry_msgs/Point:cob_object_detection_msgs/Rect:sensor_msgs/Image:cob_object_detection_msgs/Mask:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" "cob_object_detection_msgs/TrainObjectResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" "sensor_msgs/RegionOfInterest:std_msgs/Header:cob_object_detection_msgs/Detection:geometry_msgs/Quaternion:cob_object_detection_msgs/DetectionArray:geometry_msgs/Point:cob_object_detection_msgs/Rect:sensor_msgs/Image:geometry_msgs/PoseStamped:cob_object_detection_msgs/Mask:geometry_msgs/Pose:std_msgs/String"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:std_msgs/String:cob_object_detection_msgs/DetectObjectsGoal"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" "cob_object_detection_msgs/TrainObjectActionFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:cob_object_detection_msgs/TrainObjectResult:cob_object_detection_msgs/TrainObjectFeedback:cob_object_detection_msgs/TrainObjectActionGoal:cob_object_detection_msgs/TrainObjectGoal:cob_object_detection_msgs/TrainObjectActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" "std_msgs/Header:cob_object_detection_msgs/Rect"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" "actionlib_msgs/GoalID:cob_object_detection_msgs/DetectObjectsFeedback:std_msgs/Header:cob_object_detection_msgs/Detection:cob_object_detection_msgs/DetectObjectsResult:geometry_msgs/Quaternion:cob_object_detection_msgs/DetectionArray:cob_object_detection_msgs/DetectObjectsActionResult:geometry_msgs/Point:cob_object_detection_msgs/Mask:cob_object_detection_msgs/DetectObjectsActionFeedback:sensor_msgs/Image:geometry_msgs/Pose:cob_object_detection_msgs/Rect:geometry_msgs/PoseStamped:actionlib_msgs/GoalStatus:cob_object_detection_msgs/DetectObjectsActionGoal:std_msgs/String:cob_object_detection_msgs/DetectObjectsGoal"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/Detection:cob_object_detection_msgs/DetectObjectsResult:geometry_msgs/Quaternion:cob_object_detection_msgs/DetectionArray:geometry_msgs/Point:cob_object_detection_msgs/Rect:sensor_msgs/Image:geometry_msgs/Pose:cob_object_detection_msgs/Mask:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/Detection:geometry_msgs/Quaternion:geometry_msgs/Point:cob_object_detection_msgs/Rect:sensor_msgs/Image:cob_object_detection_msgs/Mask:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:cob_object_detection_msgs/AcquireObjectImageGoal:geometry_msgs/PoseStamped:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/Detection:geometry_msgs/Quaternion:geometry_msgs/Point:cob_object_detection_msgs/Rect:sensor_msgs/Image:cob_object_detection_msgs/Mask:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:cob_object_detection_msgs/Rect:sensor_msgs/Image:cob_object_detection_msgs/Mask:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" "cob_object_detection_msgs/TrainObjectFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" "cob_object_detection_msgs/AcquireObjectImageResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" "cob_object_detection_msgs/DetectObjectsFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" ""
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" "cob_object_detection_msgs/Mask:sensor_msgs/Image:std_msgs/Header:cob_object_detection_msgs/Rect"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_object_detection_msgs/AcquireObjectImageFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" "std_msgs/String"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" "sensor_msgs/Image:std_msgs/Header:cob_object_detection_msgs/Rect"
)

get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" NAME_WE)
add_custom_target(_cob_object_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_object_detection_msgs" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Services
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_cpp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Module File
_generate_module_cpp(cob_object_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_object_detection_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_object_detection_msgs_generate_messages cob_object_detection_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_cpp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_object_detection_msgs_gencpp)
add_dependencies(cob_object_detection_msgs_gencpp cob_object_detection_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_object_detection_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Services
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_eus(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Module File
_generate_module_eus(cob_object_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cob_object_detection_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cob_object_detection_msgs_generate_messages cob_object_detection_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_eus _cob_object_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_object_detection_msgs_geneus)
add_dependencies(cob_object_detection_msgs_geneus cob_object_detection_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_object_detection_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Services
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_lisp(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Module File
_generate_module_lisp(cob_object_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_object_detection_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_object_detection_msgs_generate_messages cob_object_detection_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_lisp _cob_object_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_object_detection_msgs_genlisp)
add_dependencies(cob_object_detection_msgs_genlisp cob_object_detection_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_object_detection_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Services
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_nodejs(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Module File
_generate_module_nodejs(cob_object_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cob_object_detection_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cob_object_detection_msgs_generate_messages cob_object_detection_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_nodejs _cob_object_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_object_detection_msgs_gennodejs)
add_dependencies(cob_object_detection_msgs_gennodejs cob_object_detection_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_object_detection_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg"
  "${MSG_I_FLAGS}"
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_msg_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Services
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)
_generate_srv_py(cob_object_detection_msgs
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
)

### Generating Module File
_generate_module_py(cob_object_detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_object_detection_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_object_detection_msgs_generate_messages cob_object_detection_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/ComputeGraspsVacuumGripper.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv" NAME_WE)
add_dependencies(cob_object_detection_msgs_generate_messages_py _cob_object_detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_object_detection_msgs_genpy)
add_dependencies(cob_object_detection_msgs_genpy cob_object_detection_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_object_detection_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_object_detection_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(cob_object_detection_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cob_object_detection_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(cob_object_detection_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cob_object_detection_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(cob_object_detection_msgs_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_object_detection_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(cob_object_detection_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cob_object_detection_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(cob_object_detection_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cob_object_detection_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(cob_object_detection_msgs_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_object_detection_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(cob_object_detection_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cob_object_detection_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(cob_object_detection_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cob_object_detection_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(cob_object_detection_msgs_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_object_detection_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(cob_object_detection_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cob_object_detection_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(cob_object_detection_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cob_object_detection_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(cob_object_detection_msgs_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_object_detection_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(cob_object_detection_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cob_object_detection_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(cob_object_detection_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cob_object_detection_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(cob_object_detection_msgs_generate_messages_py std_srvs_generate_messages_py)
endif()