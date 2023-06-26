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

# Utility rule file for pch_Generate_opencv_stitching.

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/progress.make

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching: modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch


modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch: ../modules/stitching/src/precomp.hpp
modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch: modules/stitching/precomp.hpp
modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch: lib/libopencv_stitching_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_stitching_RELEASE.gch"
	cd /home/pi/opencv-3.4.1/build/modules/stitching && /usr/bin/cmake -E make_directory /home/pi/opencv-3.4.1/build/modules/stitching/precomp.hpp.gch
	cd /home/pi/opencv-3.4.1/build/modules/stitching && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/pi/opencv-3.4.1/build" -I"/home/pi/opencv-3.4.1/build" -isystem"/usr/include/eigen3" -I"/home/pi/opencv-3.4.1/build" -I"/home/pi/opencv-3.4.1/build" -isystem"/usr/include/eigen3" -I"/home/pi/opencv-3.4.1/modules/stitching/include" -I"/home/pi/opencv-3.4.1/modules/stitching/src" -I"/home/pi/opencv-3.4.1/build/modules/stitching" -I"/home/pi/opencv-3.4.1/modules/core/include" -I"/home/pi/opencv-3.4.1/modules/flann/include" -I"/home/pi/opencv-3.4.1/modules/imgproc/include" -I"/home/pi/opencv-3.4.1/modules/ml/include" -I"/home/pi/opencv-3.4.1/modules/video/include" -I"/home/pi/opencv-3.4.1/modules/imgcodecs/include" -I"/home/pi/opencv-3.4.1/modules/shape/include" -I"/home/pi/opencv-3.4.1/modules/videoio/include" -I"/home/pi/opencv-3.4.1/modules/highgui/include" -I"/home/pi/opencv-3.4.1/modules/features2d/include" -I"/home/pi/opencv-3.4.1/modules/calib3d/include" -I"/home/pi/opencv_contrib-3.4.1/modules/xfeatures2d/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -mfp16-format=ieee -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/pi/opencv-3.4.1/build/modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch /home/pi/opencv-3.4.1/build/modules/stitching/precomp.hpp

modules/stitching/precomp.hpp: ../modules/stitching/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/pi/opencv-3.4.1/build/modules/stitching && /usr/bin/cmake -E copy_if_different /home/pi/opencv-3.4.1/modules/stitching/src/precomp.hpp /home/pi/opencv-3.4.1/build/modules/stitching/precomp.hpp

pch_Generate_opencv_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_stitching
pch_Generate_opencv_stitching: modules/stitching/precomp.hpp.gch/opencv_stitching_RELEASE.gch
pch_Generate_opencv_stitching: modules/stitching/precomp.hpp
pch_Generate_opencv_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build.make

.PHONY : pch_Generate_opencv_stitching

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build: pch_Generate_opencv_stitching

.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/build

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/clean

modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv-3.4.1/modules/stitching /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/stitching /home/pi/opencv-3.4.1/build/modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_stitching.dir/depend

