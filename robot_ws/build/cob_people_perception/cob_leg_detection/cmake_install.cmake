# Install script for directory: /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_leg_detection

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cob_leg_detection" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/include/cob_leg_detection/LegDetectionConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cob_leg_detection" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib/python2.7/dist-packages/cob_leg_detection/__init__.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib/python2.7/dist-packages/cob_leg_detection/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/cob_leg_detection" TYPE DIRECTORY FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib/python2.7/dist-packages/cob_leg_detection/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/cob_leg_detection/catkin_generated/installspace/cob_leg_detection.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_leg_detection/cmake" TYPE FILE FILES
    "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/cob_leg_detection/catkin_generated/installspace/cob_leg_detectionConfig.cmake"
    "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/cob_leg_detection/catkin_generated/installspace/cob_leg_detectionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_leg_detection" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_leg_detection/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection" TYPE EXECUTABLE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib/cob_leg_detection/leg_detection")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection"
         OLD_RPATH "/opt/ros/kinetic/lib:/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_leg_detection/leg_detection")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cob_leg_detection" TYPE DIRECTORY FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_leg_detection/include/cob_leg_detection/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_leg_detection/config" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_leg_detection/config/trained_leg_detector.yaml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_leg_detection/launch" TYPE DIRECTORY FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_leg_detection/launch/")
endif()

