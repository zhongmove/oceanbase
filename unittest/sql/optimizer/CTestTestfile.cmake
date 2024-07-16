# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/optimizer
# Build directory: /workspace/oceanbase/unittest/sql/optimizer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_json_format]=] "test_json_format")
set_tests_properties([=[test_json_format]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/optimizer/CMakeLists.txt;5;sql_unittest;/workspace/oceanbase/unittest/sql/optimizer/CMakeLists.txt;0;")
add_test([=[test_explain_json_format]=] "test_explain_json_format")
set_tests_properties([=[test_explain_json_format]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/optimizer/CMakeLists.txt;6;sql_unittest;/workspace/oceanbase/unittest/sql/optimizer/CMakeLists.txt;0;")
add_test([=[test_skyline_prunning]=] "test_skyline_prunning")
set_tests_properties([=[test_skyline_prunning]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/optimizer/CMakeLists.txt;8;sql_unittest;/workspace/oceanbase/unittest/sql/optimizer/CMakeLists.txt;0;")
