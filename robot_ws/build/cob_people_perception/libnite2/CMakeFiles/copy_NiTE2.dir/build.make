# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build

# Utility rule file for copy_NiTE2.

# Include the progress variables for this target.
include cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/progress.make

cob_people_perception/libnite2/CMakeFiles/copy_NiTE2:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/libnite2/common/lib/libNiTE2.so to /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib"
	cd /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/libnite2 && /usr/bin/cmake -E copy_directory /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/libnite2/common/lib/ /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/devel/lib

copy_NiTE2: cob_people_perception/libnite2/CMakeFiles/copy_NiTE2
copy_NiTE2: cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/build.make

.PHONY : copy_NiTE2

# Rule to build all files generated by this target.
cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/build: copy_NiTE2

.PHONY : cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/build

cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/clean:
	cd /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/libnite2 && $(CMAKE_COMMAND) -P CMakeFiles/copy_NiTE2.dir/cmake_clean.cmake
.PHONY : cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/clean

cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/depend:
	cd /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/src/cob_people_perception/libnite2 /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/libnite2 /home/anakin/Workspace/2016/Robot/fRobot/robot_ws/build/cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cob_people_perception/libnite2/CMakeFiles/copy_NiTE2.dir/depend
