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
include modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/flags.make

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/flags.make
modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/dnn_objdetect/samples/image_classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/dnn_objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/dnn_objdetect/samples/image_classification.cpp

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/dnn_objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.4.1/modules/dnn_objdetect/samples/image_classification.cpp > CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.i

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/dnn_objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.4.1/modules/dnn_objdetect/samples/image_classification.cpp -o CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.s

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.requires:

.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.requires

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.provides: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.requires
	$(MAKE) -f modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build.make modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.provides.build
.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.provides

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.provides.build: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o


# Object files for target example_dnn_objdetect_image_classification
example_dnn_objdetect_image_classification_OBJECTS = \
"CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o"

# External object files for target example_dnn_objdetect_image_classification
example_dnn_objdetect_image_classification_EXTERNAL_OBJECTS =

bin/example_dnn_objdetect_image_classification: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o
bin/example_dnn_objdetect_image_classification: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build.make
bin/example_dnn_objdetect_image_classification: lib/libopencv_dnn_objdetect.so.3.4.1
bin/example_dnn_objdetect_image_classification: lib/libopencv_dnn.so.3.4.1
bin/example_dnn_objdetect_image_classification: lib/libopencv_highgui.so.3.4.1
bin/example_dnn_objdetect_image_classification: lib/libopencv_videoio.so.3.4.1
bin/example_dnn_objdetect_image_classification: lib/libopencv_imgcodecs.so.3.4.1
bin/example_dnn_objdetect_image_classification: lib/libopencv_imgproc.so.3.4.1
bin/example_dnn_objdetect_image_classification: lib/libopencv_core.so.3.4.1
bin/example_dnn_objdetect_image_classification: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_objdetect_image_classification"
	cd /home/pi/opencv-3.4.1/build/modules/dnn_objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_objdetect_image_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build: bin/example_dnn_objdetect_image_classification

.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/build

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/requires: modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/samples/image_classification.cpp.o.requires

.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/requires

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/dnn_objdetect && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_objdetect_image_classification.dir/cmake_clean.cmake
.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/clean

modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/dnn_objdetect /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/dnn_objdetect /home/pi/opencv-3.4.1/build/modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_objdetect/CMakeFiles/example_dnn_objdetect_image_classification.dir/depend

