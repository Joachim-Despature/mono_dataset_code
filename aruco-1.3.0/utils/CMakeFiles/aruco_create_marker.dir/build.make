# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joachim/VO/mono_dataset_code/aruco-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joachim/VO/mono_dataset_code/aruco-1.3.0

# Include any dependencies generated for this target.
include utils/CMakeFiles/aruco_create_marker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/aruco_create_marker.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/aruco_create_marker.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/aruco_create_marker.dir/flags.make

utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o: utils/CMakeFiles/aruco_create_marker.dir/flags.make
utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o: utils/aruco_create_marker.cpp
utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o: utils/CMakeFiles/aruco_create_marker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o -MF CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o.d -o CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils/aruco_create_marker.cpp

utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils/aruco_create_marker.cpp > CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.i

utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils/aruco_create_marker.cpp -o CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.s

# Object files for target aruco_create_marker
aruco_create_marker_OBJECTS = \
"CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o"

# External object files for target aruco_create_marker
aruco_create_marker_EXTERNAL_OBJECTS =

utils/aruco_create_marker: utils/CMakeFiles/aruco_create_marker.dir/aruco_create_marker.cpp.o
utils/aruco_create_marker: utils/CMakeFiles/aruco_create_marker.dir/build.make
utils/aruco_create_marker: src/libaruco.so.1.3.0
utils/aruco_create_marker: /usr/local/lib/libopencv_gapi.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_highgui.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_ml.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_photo.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_stitching.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_video.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_videoio.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_aruco.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_objdetect.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_calib3d.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_dnn.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_features2d.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_flann.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_imgproc.so.4.9.0
utils/aruco_create_marker: /usr/local/lib/libopencv_core.so.4.9.0
utils/aruco_create_marker: utils/CMakeFiles/aruco_create_marker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aruco_create_marker"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco_create_marker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/aruco_create_marker.dir/build: utils/aruco_create_marker
.PHONY : utils/CMakeFiles/aruco_create_marker.dir/build

utils/CMakeFiles/aruco_create_marker.dir/clean:
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils && $(CMAKE_COMMAND) -P CMakeFiles/aruco_create_marker.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/aruco_create_marker.dir/clean

utils/CMakeFiles/aruco_create_marker.dir/depend:
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joachim/VO/mono_dataset_code/aruco-1.3.0 /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils /home/joachim/VO/mono_dataset_code/aruco-1.3.0 /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils /home/joachim/VO/mono_dataset_code/aruco-1.3.0/utils/CMakeFiles/aruco_create_marker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utils/CMakeFiles/aruco_create_marker.dir/depend

