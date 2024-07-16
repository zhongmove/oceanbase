# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/engine/basic
# Build directory: /workspace/oceanbase/unittest/sql/engine/basic
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_ra_row_store_projector]=] "test_ra_row_store_projector")
set_tests_properties([=[test_ra_row_store_projector]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/basic/CMakeLists.txt;2;sql_unittest;/workspace/oceanbase/unittest/sql/engine/basic/CMakeLists.txt;0;")
add_test([=[test_chunk_row_store]=] "test_chunk_row_store")
set_tests_properties([=[test_chunk_row_store]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/basic/CMakeLists.txt;3;sql_unittest;/workspace/oceanbase/unittest/sql/engine/basic/CMakeLists.txt;0;")
add_test([=[test_chunk_datum_store]=] "test_chunk_datum_store")
set_tests_properties([=[test_chunk_datum_store]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/basic/CMakeLists.txt;4;sql_unittest;/workspace/oceanbase/unittest/sql/engine/basic/CMakeLists.txt;0;")
