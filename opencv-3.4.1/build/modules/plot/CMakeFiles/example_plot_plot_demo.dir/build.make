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
include modules/plot/CMakeFiles/example_plot_plot_demo.dir/depend.make

# Include the progress variables for this target.
include modules/plot/CMakeFiles/example_plot_plot_demo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/plot/CMakeFiles/example_plot_plot_demo.dir/flags.make

modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o: modules/plot/CMakeFiles/example_plot_plot_demo.dir/flags.make
modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/plot/samples/plot_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/plot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/plot/samples/plot_demo.cpp

modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/plot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.4.1/modules/plot/samples/plot_demo.cpp > CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.i

modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/plot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.4.1/modules/plot/samples/plot_demo.cpp -o CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.s

modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.requires:

.PHONY : modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.requires

modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.provides: modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.requires
	$(MAKE) -f modules/plot/CMakeFiles/example_plot_plot_demo.dir/build.make modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.provides.build
.PHONY : modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.provides

modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.provides.build: modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o


# Object files for target example_plot_plot_demo
example_plot_plot_demo_OBJECTS = \
"CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o"

# External object files for target example_plot_plot_demo
example_plot_plot_demo_EXTERNAL_OBJECTS =

bin/example_plot_plot_demo: modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o
bin/example_plot_plot_demo: modules/plot/CMakeFiles/example_plot_plot_demo.dir/build.make
bin/example_plot_plot_demo: lib/libopencv_plot.so.3.4.1
bin/example_plot_plot_demo: lib/libopencv_highgui.so.3.4.1
bin/example_plot_plot_demo: lib/libopencv_videoio.so.3.4.1
bin/example_plot_plot_demo: lib/libopencv_imgcodecs.so.3.4.1
bin/example_plot_plot_demo: lib/libopencv_imgproc.so.3.4.1
bin/example_plot_plot_demo: lib/libopencv_core.so.3.4.1
bin/example_plot_plot_demo: modules/plot/CMakeFiles/example_plot_plot_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_plot_plot_demo"
	cd /home/pi/opencv-3.4.1/build/modules/plot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_plot_plot_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/plot/CMakeFiles/example_plot_plot_demo.dir/build: bin/example_plot_plot_demo

.PHONY : modules/plot/CMakeFiles/example_plot_plot_demo.dir/build

modules/plot/CMakeFiles/example_plot_plot_demo.dir/requires: modules/plot/CMakeFiles/example_plot_plot_demo.dir/samples/plot_demo.cpp.o.requires

.PHONY : modules/plot/CMakeFiles/example_plot_plot_demo.dir/requires

modules/plot/CMakeFiles/example_plot_plot_demo.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/plot && $(CMAKE_COMMAND) -P CMakeFiles/example_plot_plot_demo.dir/cmake_clean.cmake
.PHONY : modules/plot/CMakeFiles/example_plot_plot_demo.dir/clean

modules/plot/CMakeFiles/example_plot_plot_demo.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/plot /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/plot /home/pi/opencv-3.4.1/build/modules/plot/CMakeFiles/example_plot_plot_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/plot/CMakeFiles/example_plot_plot_demo.dir/depend
