# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/engine/px
# Build directory: /workspace/oceanbase/unittest/sql/engine/px
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_random_affi]=] "test_random_affi")
set_tests_properties([=[test_random_affi]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/px/CMakeLists.txt;1;sql_unittest;/workspace/oceanbase/unittest/sql/engine/px/CMakeLists.txt;0;")
add_test([=[test_adaptive_slide_window]=] "test_adaptive_slide_window")
set_tests_properties([=[test_adaptive_slide_window]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/px/CMakeLists.txt;3;sql_unittest;/workspace/oceanbase/unittest/sql/engine/px/CMakeLists.txt;0;")
add_test([=[test_ob_small_hashset]=] "test_ob_small_hashset")
set_tests_properties([=[test_ob_small_hashset]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/engine/px/CMakeLists.txt;4;sql_unittest;/workspace/oceanbase/unittest/sql/engine/px/CMakeLists.txt;0;")
