# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/parser
# Build directory: /workspace/oceanbase/unittest/sql/parser
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_parser_perf]=] "test_parser_perf")
set_tests_properties([=[test_parser_perf]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;1;sql_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;0;")
add_test([=[test_fast_parser]=] "test_fast_parser")
set_tests_properties([=[test_fast_parser]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;2;sql_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;0;")
add_test([=[test_pl_parser]=] "test_pl_parser")
set_tests_properties([=[test_pl_parser]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;3;sql_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;0;")
add_test([=[test_parser]=] "test_parser")
set_tests_properties([=[test_parser]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;4;sql_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;0;")
add_test([=[test_multi_parser]=] "test_multi_parser")
set_tests_properties([=[test_multi_parser]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;5;sql_unittest;/workspace/oceanbase/unittest/sql/parser/CMakeLists.txt;0;")
