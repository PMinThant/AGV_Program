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

# Utility rule file for opencv_samples_dnn.

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/opencv_samples_dnn.dir/progress.make

opencv_samples_dnn: samples/dnn/CMakeFiles/opencv_samples_dnn.dir/build.make

.PHONY : opencv_samples_dnn

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/opencv_samples_dnn.dir/build: opencv_samples_dnn

.PHONY : samples/dnn/CMakeFiles/opencv_samples_dnn.dir/build

samples/dnn/CMakeFiles/opencv_samples_dnn.dir/clean:
	cd /home/pi/opencv-3.4.1/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_dnn.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/opencv_samples_dnn.dir/clean

samples/dnn/CMakeFiles/opencv_samples_dnn.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv-3.4.1/samples/dnn /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/samples/dnn /home/pi/opencv-3.4.1/build/samples/dnn/CMakeFiles/opencv_samples_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/opencv_samples_dnn.dir/depend

