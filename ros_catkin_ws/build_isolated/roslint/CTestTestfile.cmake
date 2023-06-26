# CMake generated Testfile for 
# Source directory: /home/pi/ros_catkin_ws/src/roslint
# Build directory: /home/pi/ros_catkin_ws/build_isolated/roslint
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_roslint_roslint_package "/home/pi/ros_catkin_ws/build_isolated/roslint/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/pi/ros_catkin_ws/build_isolated/roslint/test_results/roslint/roslint-roslint.xml" "--working-dir" "/home/pi/ros_catkin_ws/build_isolated/roslint" "--return-code" "/home/pi/ros_catkin_ws/src/roslint/scripts/test_wrapper /home/pi/ros_catkin_ws/build_isolated/roslint/test_results/roslint/roslint-roslint.xml make roslint_roslint")
subdirs("gtest")
