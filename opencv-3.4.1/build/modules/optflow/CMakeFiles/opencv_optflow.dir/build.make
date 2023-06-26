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
include modules/optflow/CMakeFiles/opencv_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make

modules/optflow/opencl_kernels_optflow.cpp: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/opencl/dis_flow.cl
modules/optflow/opencl_kernels_optflow.cpp: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/opencl/sparse_matching_gpc.cl
modules/optflow/opencl_kernels_optflow.cpp: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/opencl/updatemotionhistory.cl
modules/optflow/opencl_kernels_optflow.cpp: /home/pi/opencv-3.4.1/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (optflow)"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/cmake -DMODULE_NAME=optflow -DCL_DIR=/home/pi/opencv_contrib-3.4.1/modules/optflow/src/opencl -DOUTPUT=/home/pi/opencv-3.4.1/build/modules/optflow/opencl_kernels_optflow.cpp -P /home/pi/opencv-3.4.1/cmake/cl2cpp.cmake

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/deepflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/deepflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/deepflow.cpp > CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/deepflow.cpp -o CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/dis_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/dis_flow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/dis_flow.cpp > CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/dis_flow.cpp -o CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/interfaces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/interfaces.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/interfaces.cpp > CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/interfaces.cpp -o CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/motempl.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/motempl.cpp > CMakeFiles/opencv_optflow.dir/src/motempl.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/motempl.cpp -o CMakeFiles/opencv_optflow.dir/src/motempl.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/optical_flow_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/optical_flow_io.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/optical_flow_io.cpp > CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/optical_flow_io.cpp -o CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/pcaflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/pcaflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/pcaflow.cpp > CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/pcaflow.cpp -o CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/simpleflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/simpleflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/simpleflow.cpp > CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/simpleflow.cpp -o CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparse_matching_gpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparse_matching_gpc.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparse_matching_gpc.cpp > CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparse_matching_gpc.cpp -o CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparsetodenseflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparsetodenseflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparsetodenseflow.cpp > CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/sparsetodenseflow.cpp -o CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o: /home/pi/opencv_contrib-3.4.1/modules/optflow/src/variational_refinement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o -c /home/pi/opencv_contrib-3.4.1/modules/optflow/src/variational_refinement.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv_contrib-3.4.1/modules/optflow/src/variational_refinement.cpp > CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv_contrib-3.4.1/modules/optflow/src/variational_refinement.cpp -o CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o


modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o: modules/optflow/CMakeFiles/opencv_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o: modules/optflow/opencl_kernels_optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -o CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o -c /home/pi/opencv-3.4.1/build/modules/optflow/opencl_kernels_optflow.cpp

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -E /home/pi/opencv-3.4.1/build/modules/optflow/opencl_kernels_optflow.cpp > CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.i

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/opencv-3.4.1/build/modules/optflow/precomp.hpp" -S /home/pi/opencv-3.4.1/build/modules/optflow/opencl_kernels_optflow.cpp -o CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.s

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/opencv_optflow.dir/build.make modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides

modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.provides.build: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o


# Object files for target opencv_optflow
opencv_optflow_OBJECTS = \
"CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o" \
"CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o" \
"CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o"

# External object files for target opencv_optflow
opencv_optflow_EXTERNAL_OBJECTS =

lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/build.make
lib/libopencv_optflow.so.3.4.1: lib/libopencv_video.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_ximgproc.so.3.4.1
lib/libopencv_optflow.so.3.4.1: 3rdparty/lib/libtegra_hal.a
lib/libopencv_optflow.so.3.4.1: lib/libopencv_calib3d.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_features2d.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_flann.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_highgui.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_videoio.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_imgcodecs.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_imgproc.so.3.4.1
lib/libopencv_optflow.so.3.4.1: lib/libopencv_core.so.3.4.1
lib/libopencv_optflow.so.3.4.1: modules/optflow/CMakeFiles/opencv_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../lib/libopencv_optflow.so"
	cd /home/pi/opencv-3.4.1/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_optflow.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pi/opencv-3.4.1/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_optflow.so.3.4.1 ../../lib/libopencv_optflow.so.3.4 ../../lib/libopencv_optflow.so

lib/libopencv_optflow.so.3.4: lib/libopencv_optflow.so.3.4.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_optflow.so.3.4

lib/libopencv_optflow.so: lib/libopencv_optflow.so.3.4.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_optflow.so

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_optflow.dir/build: lib/libopencv_optflow.so

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/build

modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/deepflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/dis_flow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/interfaces.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/motempl.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/optical_flow_io.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/pcaflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/simpleflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparse_matching_gpc.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/sparsetodenseflow.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/src/variational_refinement.cpp.o.requires
modules/optflow/CMakeFiles/opencv_optflow.dir/requires: modules/optflow/CMakeFiles/opencv_optflow.dir/opencl_kernels_optflow.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/requires

modules/optflow/CMakeFiles/opencv_optflow.dir/clean:
	cd /home/pi/opencv-3.4.1/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_optflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_optflow.dir/depend: modules/optflow/opencl_kernels_optflow.cpp
	cd /home/pi/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/opencv-3.4.1 /home/pi/opencv_contrib-3.4.1/modules/optflow /home/pi/opencv-3.4.1/build /home/pi/opencv-3.4.1/build/modules/optflow /home/pi/opencv-3.4.1/build/modules/optflow/CMakeFiles/opencv_optflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_optflow.dir/depend

