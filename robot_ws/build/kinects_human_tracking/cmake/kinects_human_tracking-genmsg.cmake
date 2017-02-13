# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kinects_human_tracking: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kinects_human_tracking_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" NAME_WE)
add_custom_target(_kinects_human_tracking_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinects_human_tracking" "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" "sensor_msgs/Image:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(kinects_human_tracking
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinects_human_tracking
)

### Generating Module File
_generate_module_cpp(kinects_human_tracking
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinects_human_tracking
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kinects_human_tracking_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kinects_human_tracking_generate_messages kinects_human_tracking_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" NAME_WE)
add_dependencies(kinects_human_tracking_generate_messages_cpp _kinects_human_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinects_human_tracking_gencpp)
add_dependencies(kinects_human_tracking_gencpp kinects_human_tracking_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinects_human_tracking_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(kinects_human_tracking
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kinects_human_tracking
)

### Generating Module File
_generate_module_eus(kinects_human_tracking
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kinects_human_tracking
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(kinects_human_tracking_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(kinects_human_tracking_generate_messages kinects_human_tracking_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" NAME_WE)
add_dependencies(kinects_human_tracking_generate_messages_eus _kinects_human_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinects_human_tracking_geneus)
add_dependencies(kinects_human_tracking_geneus kinects_human_tracking_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinects_human_tracking_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(kinects_human_tracking
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinects_human_tracking
)

### Generating Module File
_generate_module_lisp(kinects_human_tracking
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinects_human_tracking
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(kinects_human_tracking_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(kinects_human_tracking_generate_messages kinects_human_tracking_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" NAME_WE)
add_dependencies(kinects_human_tracking_generate_messages_lisp _kinects_human_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinects_human_tracking_genlisp)
add_dependencies(kinects_human_tracking_genlisp kinects_human_tracking_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinects_human_tracking_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(kinects_human_tracking
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kinects_human_tracking
)

### Generating Module File
_generate_module_nodejs(kinects_human_tracking
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kinects_human_tracking
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(kinects_human_tracking_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(kinects_human_tracking_generate_messages kinects_human_tracking_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" NAME_WE)
add_dependencies(kinects_human_tracking_generate_messages_nodejs _kinects_human_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinects_human_tracking_gennodejs)
add_dependencies(kinects_human_tracking_gennodejs kinects_human_tracking_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinects_human_tracking_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(kinects_human_tracking
  "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking
)

### Generating Module File
_generate_module_py(kinects_human_tracking
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kinects_human_tracking_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kinects_human_tracking_generate_messages kinects_human_tracking_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/kinects_human_tracking/srv/GetBackground.srv" NAME_WE)
add_dependencies(kinects_human_tracking_generate_messages_py _kinects_human_tracking_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinects_human_tracking_genpy)
add_dependencies(kinects_human_tracking_genpy kinects_human_tracking_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinects_human_tracking_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinects_human_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinects_human_tracking
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(kinects_human_tracking_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(kinects_human_tracking_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kinects_human_tracking_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kinects_human_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/kinects_human_tracking
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(kinects_human_tracking_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(kinects_human_tracking_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(kinects_human_tracking_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinects_human_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/kinects_human_tracking
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(kinects_human_tracking_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(kinects_human_tracking_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(kinects_human_tracking_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kinects_human_tracking)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/kinects_human_tracking
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(kinects_human_tracking_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(kinects_human_tracking_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(kinects_human_tracking_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinects_human_tracking/.+/__init__.pyc?$"
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(kinects_human_tracking_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(kinects_human_tracking_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kinects_human_tracking_generate_messages_py std_msgs_generate_messages_py)
endif()
