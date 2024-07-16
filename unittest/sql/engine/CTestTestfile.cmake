# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/engine
# Build directory: /workspace/oceanbase/unittest/sql/engine
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_physical_plan]=] "test_physical_plan")
set_tests_properties([=[test_physical_plan]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/CMakeLists.txt;2;sql_unittest;/workspace/oceanbase/unittest/sql/engine/CMakeLists.txt;0;")
add_test([=[test_sql_fixed_array]=] "test_sql_fixed_array")
set_tests_properties([=[test_sql_fixed_array]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/CMakeLists.txt;3;sql_unittest;/workspace/oceanbase/unittest/sql/engine/CMakeLists.txt;0;")
add_test([=[test_bit_vector]=] "test_bit_vector")
set_tests_properties([=[test_bit_vector]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/CMakeLists.txt;4;sql_unittest;/workspace/oceanbase/unittest/sql/engine/CMakeLists.txt;0;")
subdirs("aggregate")
subdirs("dml")
subdirs("subquery")
subdirs("expr")
subdirs("set")
subdirs("px")
subdirs("basic")
subdirs("sort")
subdirs("join")
subdirs("monitoring_dump")
subdirs("load_data")
