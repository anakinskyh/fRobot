# Install script for directory: /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_openni2_tracker

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/cob_openni2_tracker/catkin_generated/installspace/cob_openni2_tracker.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_openni2_tracker/cmake" TYPE FILE FILES
    "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/cob_openni2_tracker/catkin_generated/installspace/cob_openni2_trackerConfig.cmake"
    "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/cob_openni2_tracker/catkin_generated/installspace/cob_openni2_trackerConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_openni2_tracker" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_openni2_tracker/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker" TYPE EXECUTABLE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib/cob_openni2_tracker/cob_body_tracker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker"
         OLD_RPATH "/opt/ros/kinetic/lib:/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi/lib:/usr/lib/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cob_openni2_tracker/cob_body_tracker")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cob_openni2_tracker" TYPE DIRECTORY FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_openni2_tracker/ros/include/cob_openni2_tracker/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_openni2_tracker/ros" TYPE DIRECTORY FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_openni2_tracker/launch" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_openni2_tracker" TYPE FILE FILES "/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/cob_openni2_tracker/nodelet.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
		if(EXISTS /home/anakin/.ros/NiTE2)
			message("Link /home/anakin/.ros/NiTE2 to /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/install/share/libnite2/lib/NiTE2/ already exists. Re-linking ...")
			execute_process(COMMAND rm /home/anakin/.ros/NiTE2)
			execute_process(COMMAND ECHO Test = /home/anakin/.ros/NiTE2)
		endif()
		execute_process(COMMAND ln -s /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/install/share/libnite2/lib/NiTE2/ /home/anakin/.ros/NiTE2)
		message("Created link /home/anakin/.ros/NiTE2 to /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/install/share/libnite2/lib/NiTE2/.")
	
endif()

