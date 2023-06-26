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
include modules/face/CMakeFiles/example_face_facerec_video.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_facerec_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_facerec_video.dir/flags.make

modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o: modules/face/CMakeFiles/example_face_facerec_video.dir/flags.make
modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/face/samples/facerec_video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/face && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/face/samples/facerec_video.cpp

modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv_contrib-3.4.1/modules/face/samples/facerec_video.cpp > CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.i

modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv_contrib-3.4.1/modules/face/samples/facerec_video.cpp -o CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.s

modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.requires

modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.provides: modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/example_face_facerec_video.dir/build.make modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.provides

modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.provides.build: modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o


# Object files for target example_face_facerec_video
example_face_facerec_video_OBJECTS = \
"CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o"

# External object files for target example_face_facerec_video
example_face_facerec_video_EXTERNAL_OBJECTS =

bin/example_face_facerec_video: modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o
bin/example_face_facerec_video: modules/face/CMakeFiles/example_face_facerec_video.dir/build.make
bin/example_face_facerec_video: lib/libopencv_face.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_objdetect.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_photo.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_tracking.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_plot.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_video.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_datasets.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_text.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_ml.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_dnn.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_features2d.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_flann.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_highgui.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_videoio.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_imgcodecs.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_imgproc.so.3.4.1
bin/example_face_facerec_video: lib/libopencv_core.so.3.4.1
bin/example_face_facerec_video: modules/face/CMakeFiles/example_face_facerec_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_face_facerec_video"
	cd /home/pi/opencv-3.4.1/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_facerec_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_facerec_video.dir/build: bin/example_face_facerec_video

.PHONY : modules/face/CMakeFiles/example_face_facerec_video.dir/build

modules/face/CMakeFiles/example_face_facerec_video.dir/requires: modules/face/CMakeFiles/example_face_facerec_video.dir/samples/facerec_video.cpp.o.requires

.PHONY : modules/face/CMakeFiles/example_face_facerec_video.dir/requires

modules/face/CMakeFiles/example_face_facerec_video.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_facerec_video.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_facerec_video.dir/clean

modules/face/CMakeFiles/example_face_facerec_video.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/face /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/face /home/pi/opencv-3.4.1/build/modules/face/CMakeFiles/example_face_facerec_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_facerec_video.dir/depend

