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

# Utility rule file for opencv_samples_dnn_objdetect.

# Include the progress variables for this target.
include modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/progress.make

opencv_samples_dnn_objdetect: modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/build.make

.PHONY : opencv_samples_dnn_objdetect

# Rule to build all files generated by this target.
modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/build: opencv_samples_dnn_objdetect

.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/build

modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/dnn_objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_dnn_objdetect.dir/cmake_clean.cmake
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/clean

modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/dnn_objdetect /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/dnn_objdetect /home/pi/opencv-3.4.1/build/modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_objdetect/CMakeFiles/opencv_samples_dnn_objdetect.dir/depend

