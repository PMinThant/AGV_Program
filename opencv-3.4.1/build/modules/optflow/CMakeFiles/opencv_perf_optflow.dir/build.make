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
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/opencl/perf_dis_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -o CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/opencl/perf_dis_optflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/opencl/perf_dis_optflow.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/opencl/perf_dis_optflow.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_deepflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_deepflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_deepflow.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_deepflow.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_disflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_disflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_disflow.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_disflow.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_main.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_main.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_main.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o


modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_variational_refinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_variational_refinement.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_variational_refinement.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/perf_precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/perf/perf_variational_refinement.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o


# Object files for target opencv_perf_optflow
opencv_perf_optflow_OBJECTS = \
"CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o"

# External object files for target opencv_perf_optflow
opencv_perf_optflow_EXTERNAL_OBJECTS =

bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make
bin/opencv_perf_optflow: lib/libopencv_ts.a
bin/opencv_perf_optflow: lib/libopencv_optflow.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_video.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_ximgproc.so.3.4.1
bin/opencv_perf_optflow: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_optflow: lib/libopencv_calib3d.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_features2d.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_flann.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_highgui.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_videoio.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_imgcodecs.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_imgproc.so.3.4.1
bin/opencv_perf_optflow: lib/libopencv_core.so.3.4.1
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_perf_optflow"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_optflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build: bin/opencv_perf_optflow

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_dis_optflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_disflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o.requires
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_variational_refinement.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/requires

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_optflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend:
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/optflow /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/optflow /home/pi/opencv-3.4.1/build/modules/optflow/CMakeFiles/opencv_perf_optflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend

