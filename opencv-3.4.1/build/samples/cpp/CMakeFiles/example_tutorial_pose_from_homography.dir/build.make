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
include samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o: ../samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o"
	cd /home/pi/opencv-3.4.1/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o -c /home/pi/opencv-3.4.1/samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.cpp

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.i"
	cd /home/pi/opencv-3.4.1/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/opencv-3.4.1/samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.cpp > CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.i

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.s"
	cd /home/pi/opencv-3.4.1/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/opencv-3.4.1/samples/cpp/tutorial_code/features2D/Homography/pose_from_homography.cpp -o CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.s

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/build.make samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o


# Object files for target example_tutorial_pose_from_homography
example_tutorial_pose_from_homography_OBJECTS = \
"CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o"

# External object files for target example_tutorial_pose_from_homography
example_tutorial_pose_from_homography_EXTERNAL_OBJECTS =

bin/example_tutorial_pose_from_homography: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o
bin/example_tutorial_pose_from_homography: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/build.make
bin/example_tutorial_pose_from_homography: lib/libopencv_stitching.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_superres.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_videostab.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_aruco.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_bgsegm.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_bioinspired.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_ccalib.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_dnn_objdetect.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_dpm.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_face.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_freetype.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_fuzzy.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_hfs.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_img_hash.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_line_descriptor.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_optflow.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_reg.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_rgbd.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_saliency.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_stereo.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_structured_light.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_surface_matching.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_tracking.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_xfeatures2d.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_ximgproc.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_xobjdetect.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_xphoto.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_shape.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_photo.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_datasets.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_plot.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_text.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_ml.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_dnn.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_video.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_calib3d.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_features2d.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_highgui.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_videoio.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_phase_unwrapping.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_flann.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_imgcodecs.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_objdetect.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_imgproc.so.3.4.1
bin/example_tutorial_pose_from_homography: lib/libopencv_core.so.3.4.1
bin/example_tutorial_pose_from_homography: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_pose_from_homography"
	cd /home/pi/opencv-3.4.1/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_pose_from_homography.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/build: bin/example_tutorial_pose_from_homography

.PHONY : samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/build

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/requires: samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/tutorial_code/features2D/Homography/pose_from_homography.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/requires

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/clean:
	cd /home/pi/opencv-3.4.1/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_pose_from_homography.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/clean

samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv-3.4.1/samples/cpp /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/samples/cpp /home/pi/opencv-3.4.1/build/samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_pose_from_homography.dir/depend

