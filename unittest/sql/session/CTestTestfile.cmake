# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/session
# Build directory: /workspace/oceanbase/unittest/sql/session
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_basic_session_info]=] "test_basic_session_info")
set_tests_properties([=[test_basic_session_info]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/session/CMakeLists.txt;1;sql_unittest;/workspace/oceanbase/unittest/sql/session/CMakeLists.txt;0;")
add_test([=[test_session_mgr]=] "test_session_mgr")
set_tests_properties([=[test_session_mgr]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/session/CMakeLists.txt;2;sql_unittest;/workspace/oceanbase/unittest/sql/session/CMakeLists.txt;0;")
