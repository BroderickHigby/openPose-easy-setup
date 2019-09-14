# CMake generated Testfile for 
# Source directory: /home/brody/workspace/cmake-3.15.3/Utilities/cmcurl
# Build directory: /home/brody/workspace/cmake-3.15.3/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/home/brody/workspace/cmake-3.15.3/Utilities/cmcurl/CMakeLists.txt;1295;add_test;/home/brody/workspace/cmake-3.15.3/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
