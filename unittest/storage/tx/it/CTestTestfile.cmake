# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/storage/tx/it
# Build directory: /workspace/oceanbase/unittest/storage/tx/it
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_tx]=] "test_tx")
set_tests_properties([=[test_tx]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;5;ob_unittest;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;10;tx_it_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;0;")
add_test([=[test_tx_free_route]=] "test_tx_free_route")
set_tests_properties([=[test_tx_free_route]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;5;ob_unittest;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;11;tx_it_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;0;")
add_test([=[test_tx_ctx]=] "test_tx_ctx")
set_tests_properties([=[test_tx_ctx]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;5;ob_unittest;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;12;tx_it_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;0;")
add_test([=[test_register_mds]=] "test_register_mds")
set_tests_properties([=[test_register_mds]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;5;ob_unittest;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;13;tx_it_test;/workspace/oceanbase/unittest/storage/tx/it/CMakeLists.txt;0;")
