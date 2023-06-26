# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/pi/opencv-3.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/opencv-3.4.1/build

# Include any dependencies generated for this target.
include modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/flags.make

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/flags.make
modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/aruco/samples/detect_markers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/aruco && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/aruco/samples/detect_markers.cpp

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/aruco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.4.1/modules/aruco/samples/detect_markers.cpp > CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.i

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/aruco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.4.1/modules/aruco/samples/detect_markers.cpp -o CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.s

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.requires:

.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.requires

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.provides: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.requires
	$(MAKE) -f modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/build.make modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.provides.build
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.provides

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.provides.build: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o


# Object files for target example_aruco_detect_markers
example_aruco_detect_markers_OBJECTS = \
"CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o"

# External object files for target example_aruco_detect_markers
example_aruco_detect_markers_EXTERNAL_OBJECTS =

bin/example_aruco_detect_markers: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o
bin/example_aruco_detect_markers: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/build.make
bin/example_aruco_detect_markers: lib/libopencv_aruco.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_calib3d.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_features2d.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_flann.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_highgui.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_videoio.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_imgcodecs.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_imgproc.so.3.4.1
bin/example_aruco_detect_markers: lib/libopencv_core.so.3.4.1
bin/example_aruco_detect_markers: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_aruco_detect_markers"
	cd /home/pi/opencv-3.4.1/build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_aruco_detect_markers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/build: bin/example_aruco_detect_markers

.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/build

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/requires: modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/samples/detect_markers.cpp.o.requires

.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/requires

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/example_aruco_detect_markers.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/clean

modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/aruco /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/aruco /home/pi/opencv-3.4.1/build/modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_markers.dir/depend

