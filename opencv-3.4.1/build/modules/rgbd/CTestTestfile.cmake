# CMake generated Testfile for 
# Source directory: /home/pi/opencv_contrib-3.4.1/modules/rgbd
# Build directory: /home/pi/opencv-3.4.1/build/modules/rgbd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_rgbd "/home/pi/opencv-3.4.1/build/bin/opencv_test_rgbd" "--gtest_output=xml:opencv_test_rgbd.xml")
set_tests_properties(opencv_test_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Accuracy" WORKING_DIRECTORY "/home/pi/opencv-3.4.1/build/test-reports/accuracy")
