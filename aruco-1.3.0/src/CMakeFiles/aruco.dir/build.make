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
include src/CMakeFiles/aruco.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/aruco.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/aruco.dir/flags.make

src/CMakeFiles/aruco.dir/ar_omp.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/ar_omp.cpp.o: src/ar_omp.cpp
src/CMakeFiles/aruco.dir/ar_omp.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/aruco.dir/ar_omp.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/ar_omp.cpp.o -MF CMakeFiles/aruco.dir/ar_omp.cpp.o.d -o CMakeFiles/aruco.dir/ar_omp.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/ar_omp.cpp

src/CMakeFiles/aruco.dir/ar_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/ar_omp.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/ar_omp.cpp > CMakeFiles/aruco.dir/ar_omp.cpp.i

src/CMakeFiles/aruco.dir/ar_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/ar_omp.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/ar_omp.cpp -o CMakeFiles/aruco.dir/ar_omp.cpp.s

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o: src/arucofidmarkers.cpp
src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o -MF CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.d -o CMakeFiles/aruco.dir/arucofidmarkers.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/arucofidmarkers.cpp

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/arucofidmarkers.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/arucofidmarkers.cpp > CMakeFiles/aruco.dir/arucofidmarkers.cpp.i

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/arucofidmarkers.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/arucofidmarkers.cpp -o CMakeFiles/aruco.dir/arucofidmarkers.cpp.s

src/CMakeFiles/aruco.dir/board.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/board.cpp.o: src/board.cpp
src/CMakeFiles/aruco.dir/board.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/aruco.dir/board.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/board.cpp.o -MF CMakeFiles/aruco.dir/board.cpp.o.d -o CMakeFiles/aruco.dir/board.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/board.cpp

src/CMakeFiles/aruco.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/board.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/board.cpp > CMakeFiles/aruco.dir/board.cpp.i

src/CMakeFiles/aruco.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/board.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/board.cpp -o CMakeFiles/aruco.dir/board.cpp.s

src/CMakeFiles/aruco.dir/boarddetector.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/boarddetector.cpp.o: src/boarddetector.cpp
src/CMakeFiles/aruco.dir/boarddetector.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/aruco.dir/boarddetector.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/boarddetector.cpp.o -MF CMakeFiles/aruco.dir/boarddetector.cpp.o.d -o CMakeFiles/aruco.dir/boarddetector.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/boarddetector.cpp

src/CMakeFiles/aruco.dir/boarddetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/boarddetector.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/boarddetector.cpp > CMakeFiles/aruco.dir/boarddetector.cpp.i

src/CMakeFiles/aruco.dir/boarddetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/boarddetector.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/boarddetector.cpp -o CMakeFiles/aruco.dir/boarddetector.cpp.s

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: src/cameraparameters.cpp
src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/aruco.dir/cameraparameters.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/cameraparameters.cpp.o -MF CMakeFiles/aruco.dir/cameraparameters.cpp.o.d -o CMakeFiles/aruco.dir/cameraparameters.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cameraparameters.cpp

src/CMakeFiles/aruco.dir/cameraparameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cameraparameters.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cameraparameters.cpp > CMakeFiles/aruco.dir/cameraparameters.cpp.i

src/CMakeFiles/aruco.dir/cameraparameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cameraparameters.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cameraparameters.cpp -o CMakeFiles/aruco.dir/cameraparameters.cpp.s

src/CMakeFiles/aruco.dir/chromaticmask.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/chromaticmask.cpp.o: src/chromaticmask.cpp
src/CMakeFiles/aruco.dir/chromaticmask.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/aruco.dir/chromaticmask.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/chromaticmask.cpp.o -MF CMakeFiles/aruco.dir/chromaticmask.cpp.o.d -o CMakeFiles/aruco.dir/chromaticmask.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/chromaticmask.cpp

src/CMakeFiles/aruco.dir/chromaticmask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/chromaticmask.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/chromaticmask.cpp > CMakeFiles/aruco.dir/chromaticmask.cpp.i

src/CMakeFiles/aruco.dir/chromaticmask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/chromaticmask.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/chromaticmask.cpp -o CMakeFiles/aruco.dir/chromaticmask.cpp.s

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: src/cvdrawingutils.cpp
src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o -MF CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.d -o CMakeFiles/aruco.dir/cvdrawingutils.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cvdrawingutils.cpp

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cvdrawingutils.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cvdrawingutils.cpp > CMakeFiles/aruco.dir/cvdrawingutils.cpp.i

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cvdrawingutils.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cvdrawingutils.cpp -o CMakeFiles/aruco.dir/cvdrawingutils.cpp.s

src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o: src/highlyreliablemarkers.cpp
src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o -MF CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o.d -o CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/highlyreliablemarkers.cpp

src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/highlyreliablemarkers.cpp > CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.i

src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/highlyreliablemarkers.cpp -o CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.s

src/CMakeFiles/aruco.dir/marker.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/marker.cpp.o: src/marker.cpp
src/CMakeFiles/aruco.dir/marker.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/aruco.dir/marker.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/marker.cpp.o -MF CMakeFiles/aruco.dir/marker.cpp.o.d -o CMakeFiles/aruco.dir/marker.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/marker.cpp

src/CMakeFiles/aruco.dir/marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/marker.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/marker.cpp > CMakeFiles/aruco.dir/marker.cpp.i

src/CMakeFiles/aruco.dir/marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/marker.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/marker.cpp -o CMakeFiles/aruco.dir/marker.cpp.s

src/CMakeFiles/aruco.dir/markerdetector.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/markerdetector.cpp.o: src/markerdetector.cpp
src/CMakeFiles/aruco.dir/markerdetector.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/aruco.dir/markerdetector.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/markerdetector.cpp.o -MF CMakeFiles/aruco.dir/markerdetector.cpp.o.d -o CMakeFiles/aruco.dir/markerdetector.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/markerdetector.cpp

src/CMakeFiles/aruco.dir/markerdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerdetector.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/markerdetector.cpp > CMakeFiles/aruco.dir/markerdetector.cpp.i

src/CMakeFiles/aruco.dir/markerdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerdetector.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/markerdetector.cpp -o CMakeFiles/aruco.dir/markerdetector.cpp.s

src/CMakeFiles/aruco.dir/subpixelcorner.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/subpixelcorner.cpp.o: src/subpixelcorner.cpp
src/CMakeFiles/aruco.dir/subpixelcorner.cpp.o: src/CMakeFiles/aruco.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/aruco.dir/subpixelcorner.cpp.o"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/aruco.dir/subpixelcorner.cpp.o -MF CMakeFiles/aruco.dir/subpixelcorner.cpp.o.d -o CMakeFiles/aruco.dir/subpixelcorner.cpp.o -c /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/subpixelcorner.cpp

src/CMakeFiles/aruco.dir/subpixelcorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aruco.dir/subpixelcorner.cpp.i"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/subpixelcorner.cpp > CMakeFiles/aruco.dir/subpixelcorner.cpp.i

src/CMakeFiles/aruco.dir/subpixelcorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/subpixelcorner.cpp.s"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/subpixelcorner.cpp -o CMakeFiles/aruco.dir/subpixelcorner.cpp.s

# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/ar_omp.cpp.o" \
"CMakeFiles/aruco.dir/arucofidmarkers.cpp.o" \
"CMakeFiles/aruco.dir/board.cpp.o" \
"CMakeFiles/aruco.dir/boarddetector.cpp.o" \
"CMakeFiles/aruco.dir/cameraparameters.cpp.o" \
"CMakeFiles/aruco.dir/chromaticmask.cpp.o" \
"CMakeFiles/aruco.dir/cvdrawingutils.cpp.o" \
"CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o" \
"CMakeFiles/aruco.dir/marker.cpp.o" \
"CMakeFiles/aruco.dir/markerdetector.cpp.o" \
"CMakeFiles/aruco.dir/subpixelcorner.cpp.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/ar_omp.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/board.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/boarddetector.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/chromaticmask.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/highlyreliablemarkers.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/marker.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/markerdetector.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/subpixelcorner.cpp.o
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/build.make
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_gapi.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_highgui.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_ml.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_photo.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_stitching.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_video.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_videoio.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_aruco.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_objdetect.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_calib3d.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_dnn.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_features2d.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_flann.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_imgproc.so.4.9.0
src/libaruco.so.1.3.0: /usr/local/lib/libopencv_core.so.4.9.0
src/libaruco.so.1.3.0: src/CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/joachim/VO/mono_dataset_code/aruco-1.3.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libaruco.so"
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && $(CMAKE_COMMAND) -E cmake_symlink_library libaruco.so.1.3.0 libaruco.so.1.3 libaruco.so

src/libaruco.so.1.3: src/libaruco.so.1.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libaruco.so.1.3

src/libaruco.so: src/libaruco.so.1.3.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/libaruco.so

# Rule to build all files generated by this target.
src/CMakeFiles/aruco.dir/build: src/libaruco.so
.PHONY : src/CMakeFiles/aruco.dir/build

src/CMakeFiles/aruco.dir/clean:
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src && $(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/aruco.dir/clean

src/CMakeFiles/aruco.dir/depend:
	cd /home/joachim/VO/mono_dataset_code/aruco-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joachim/VO/mono_dataset_code/aruco-1.3.0 /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src /home/joachim/VO/mono_dataset_code/aruco-1.3.0 /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/CMakeFiles/aruco.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/aruco.dir/depend

