# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/storage/transaction
# Build directory: /workspace/oceanbase/unittest/storage/transaction
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_ob_trans_mem_stat]=] "test_ob_trans_mem_stat")
set_tests_properties([=[test_ob_trans_mem_stat]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/transaction/CMakeLists.txt;1;storage_unittest;/workspace/oceanbase/unittest/storage/transaction/CMakeLists.txt;0;")
add_test([=[test_ob_trans_factory]=] "test_ob_trans_factory")
set_tests_properties([=[test_ob_trans_factory]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/transaction/CMakeLists.txt;2;storage_unittest;/workspace/oceanbase/unittest/storage/transaction/CMakeLists.txt;0;")
