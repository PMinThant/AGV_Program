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
include modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/depend.make

# Include the progress variables for this target.
include modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/progress.make

# Include the compile flags for this target's objects.
include modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/flags.make

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/flags.make
modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/structured_light/samples/pointcloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/structured_light && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/structured_light/samples/pointcloud.cpp

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.4.1/modules/structured_light/samples/pointcloud.cpp > CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.i

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.4.1/modules/structured_light/samples/pointcloud.cpp -o CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.s

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.requires

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.provides: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/build.make modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.provides

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.provides.build: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o


# Object files for target example_structured_light_pointcloud
example_structured_light_pointcloud_OBJECTS = \
"CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o"

# External object files for target example_structured_light_pointcloud
example_structured_light_pointcloud_EXTERNAL_OBJECTS =

bin/example_structured_light_pointcloud: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o
bin/example_structured_light_pointcloud: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/build.make
bin/example_structured_light_pointcloud: lib/libopencv_structured_light.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_phase_unwrapping.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_calib3d.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_features2d.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_flann.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_highgui.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_videoio.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_imgcodecs.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_imgproc.so.3.4.1
bin/example_structured_light_pointcloud: lib/libopencv_core.so.3.4.1
bin/example_structured_light_pointcloud: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_structured_light_pointcloud"
	cd /home/pi/opencv-3.4.1/build/modules/structured_light && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_structured_light_pointcloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/build: bin/example_structured_light_pointcloud

.PHONY : modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/build

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/requires: modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/samples/pointcloud.cpp.o.requires

.PHONY : modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/requires

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/structured_light && $(CMAKE_COMMAND) -P CMakeFiles/example_structured_light_pointcloud.dir/cmake_clean.cmake
.PHONY : modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/clean

modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/structured_light /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/structured_light /home/pi/opencv-3.4.1/build/modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/structured_light/CMakeFiles/example_structured_light_pointcloud.dir/depend

