# CMake generated Testfile for 
# Source directory: C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master
# Build directory: C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(comprehensive_tests "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build/test_suite.sh")
  set_tests_properties(comprehensive_tests PROPERTIES  WORKING_DIRECTORY "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build" _BACKTRACE_TRIPLES "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;47;add_test;C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(comprehensive_tests "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build/test_suite.sh")
  set_tests_properties(comprehensive_tests PROPERTIES  WORKING_DIRECTORY "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build" _BACKTRACE_TRIPLES "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;47;add_test;C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(comprehensive_tests "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build/test_suite.sh")
  set_tests_properties(comprehensive_tests PROPERTIES  WORKING_DIRECTORY "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build" _BACKTRACE_TRIPLES "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;47;add_test;C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(comprehensive_tests "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build/test_suite.sh")
  set_tests_properties(comprehensive_tests PROPERTIES  WORKING_DIRECTORY "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/build" _BACKTRACE_TRIPLES "C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;47;add_test;C:/Users/saira/OneDrive/Desktop/My Projects/Dbms Projects/B-Plus-Tree-master/B-Plus-Tree-master/CMakeLists.txt;0;")
else()
  add_test(comprehensive_tests NOT_AVAILABLE)
endif()
