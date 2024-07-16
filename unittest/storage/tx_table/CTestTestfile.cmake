# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/storage/tx_table
# Build directory: /workspace/oceanbase/unittest/storage/tx_table
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_tx_ctx_table]=] "test_tx_ctx_table")
set_tests_properties([=[test_tx_ctx_table]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/tx_table/CMakeLists.txt;1;storage_unittest;/workspace/oceanbase/unittest/storage/tx_table/CMakeLists.txt;0;")
add_test([=[test_tx_table_guards]=] "test_tx_table_guards")
set_tests_properties([=[test_tx_table_guards]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/tx_table/CMakeLists.txt;2;storage_unittest;/workspace/oceanbase/unittest/storage/tx_table/CMakeLists.txt;0;")
