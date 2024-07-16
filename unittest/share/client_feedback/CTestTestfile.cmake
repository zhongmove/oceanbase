# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/share/client_feedback
# Build directory: /workspace/oceanbase/unittest/share/client_feedback
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_client_feedback]=] "test_client_feedback")
set_tests_properties([=[test_client_feedback]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/client_feedback/CMakeLists.txt;1;storage_unittest;/workspace/oceanbase/unittest/share/client_feedback/CMakeLists.txt;0;")
add_test([=[test_ob_feedback_proxy_utils]=] "test_ob_feedback_proxy_utils")
set_tests_properties([=[test_ob_feedback_proxy_utils]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/client_feedback/CMakeLists.txt;2;storage_unittest;/workspace/oceanbase/unittest/share/client_feedback/CMakeLists.txt;0;")
