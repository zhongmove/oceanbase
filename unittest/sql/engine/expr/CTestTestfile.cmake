# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/engine/expr
# Build directory: /workspace/oceanbase/unittest/sql/engine/expr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_gis_dispatcher]=] "test_gis_dispatcher")
set_tests_properties([=[test_gis_dispatcher]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/expr/CMakeLists.txt;8;sql_unittest;/workspace/oceanbase/unittest/sql/engine/expr/CMakeLists.txt;0;")
add_test([=[test_expr_relation_map]=] "test_expr_relation_map")
set_tests_properties([=[test_expr_relation_map]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/expr/CMakeLists.txt;9;sql_unittest;/workspace/oceanbase/unittest/sql/engine/expr/CMakeLists.txt;0;")
