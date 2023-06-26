# CMake generated Testfile for 
# Source directory: /home/pi/ros_catkin_ws/src/rosauth
# Build directory: /home/pi/ros_catkin_ws/build_isolated/rosauth
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rosauth_rostest_test_ros_mac_authentication.test "/home/pi/ros_catkin_ws/build_isolated/rosauth/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/pi/ros_catkin_ws/build_isolated/rosauth/test_results/rosauth/rostest-test_ros_mac_authentication.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/pi/ros_catkin_ws/src/rosauth --package=rosauth --results-filename test_ros_mac_authentication.xml --results-base-dir \"/home/pi/ros_catkin_ws/build_isolated/rosauth/test_results\" /home/pi/ros_catkin_ws/src/rosauth/test/ros_mac_authentication.test ")
subdirs("gtest")
