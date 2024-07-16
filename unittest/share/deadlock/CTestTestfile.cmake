# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/share/deadlock
# Build directory: /workspace/oceanbase/unittest/share/deadlock
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_key_wrapper]=] "test_key_wrapper")
set_tests_properties([=[test_key_wrapper]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/deadlock/CMakeLists.txt;4;storage_unittest;/workspace/oceanbase/unittest/share/deadlock/CMakeLists.txt;0;")
add_test([=[test_deadlock_utility]=] "test_deadlock_utility")
set_tests_properties([=[test_deadlock_utility]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/deadlock/CMakeLists.txt;5;storage_unittest;/workspace/oceanbase/unittest/share/deadlock/CMakeLists.txt;0;")
add_test([=[test_lcl_message_drop]=] "test_lcl_message_drop")
set_tests_properties([=[test_lcl_message_drop]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/deadlock/CMakeLists.txt;6;storage_unittest;/workspace/oceanbase/unittest/share/deadlock/CMakeLists.txt;0;")
