# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/rootserver
# Build directory: /workspace/oceanbase/unittest/rootserver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_rs_reentrant_thread]=] "test_rs_reentrant_thread")
set_tests_properties([=[test_rs_reentrant_thread]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;15;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
add_test([=[test_tenant_all_zone_merge_strategy]=] "test_tenant_all_zone_merge_strategy")
set_tests_properties([=[test_tenant_all_zone_merge_strategy]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;16;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
add_test([=[test_primary_ls_service]=] "test_primary_ls_service")
set_tests_properties([=[test_primary_ls_service]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;17;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
add_test([=[test_archive_checkpoint]=] "test_archive_checkpoint")
set_tests_properties([=[test_archive_checkpoint]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;22;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
add_test([=[test_import_table]=] "test_import_table")
set_tests_properties([=[test_import_table]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;23;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
add_test([=[test_heartbeat_service]=] "test_heartbeat_service")
set_tests_properties([=[test_heartbeat_service]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;24;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
add_test([=[test_parallel_ddl_control]=] "test_parallel_ddl_control")
set_tests_properties([=[test_parallel_ddl_control]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;25;rs_unittest;/workspace/oceanbase/unittest/rootserver/CMakeLists.txt;0;")
