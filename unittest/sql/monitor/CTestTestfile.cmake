# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/sql/monitor
# Build directory: /workspace/oceanbase/unittest/sql/monitor
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_monitor_info_manager]=] "test_monitor_info_manager")
set_tests_properties([=[test_monitor_info_manager]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/monitor/CMakeLists.txt;1;sql_unittest;/workspace/oceanbase/unittest/sql/monitor/CMakeLists.txt;0;")
add_test([=[test_phy_operator_stats]=] "test_phy_operator_stats")
set_tests_properties([=[test_phy_operator_stats]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/sql/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/sql/monitor/CMakeLists.txt;2;sql_unittest;/workspace/oceanbase/unittest/sql/monitor/CMakeLists.txt;0;")
