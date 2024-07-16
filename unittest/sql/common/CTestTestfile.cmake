# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/common
# Build directory: /workspace/oceanbase/unittest/sql/common
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_ob_sql_utils]=] "test_ob_sql_utils")
set_tests_properties([=[test_ob_sql_utils]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;1;sql_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;0;")
add_test([=[test_ob_diagnose_info]=] "test_ob_diagnose_info")
set_tests_properties([=[test_ob_diagnose_info]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;2;sql_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;0;")
add_test([=[test_rowkey]=] "test_rowkey")
set_tests_properties([=[test_rowkey]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;3;sql_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;0;")
add_test([=[test_base64_encode]=] "test_base64_encode")
set_tests_properties([=[test_base64_encode]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;4;sql_unittest;/workspace/oceanbase/unittest/sql/common/CMakeLists.txt;0;")
subdirs("wide_integer")
