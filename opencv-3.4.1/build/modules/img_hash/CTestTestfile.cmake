# CMake generated Testfile for 
# Source directory: /home/pi/opencv_contrib-3.4.1/modules/img_hash
# Build directory: /home/pi/opencv-3.4.1/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/home/pi/opencv-3.4.1/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/home/pi/opencv-3.4.1/build/test-reports/accuracy")
