# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/observer
# Build directory: /workspace/oceanbase/unittest/observer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_hfilter_parser]=] "test_hfilter_parser")
set_tests_properties([=[test_hfilter_parser]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;2;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_query_response_time]=] "test_query_response_time")
set_tests_properties([=[test_query_response_time]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;3;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_create_executor]=] "test_create_executor")
set_tests_properties([=[test_create_executor]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;4;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_table_aggregation]=] "test_table_aggregation")
set_tests_properties([=[test_table_aggregation]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;5;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_table_sess_pool]=] "test_table_sess_pool")
set_tests_properties([=[test_table_sess_pool]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;6;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_ttl_util]=] "test_ttl_util")
set_tests_properties([=[test_ttl_util]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;7;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_ingress_bw_alloc_manager]=] "test_ingress_bw_alloc_manager")
set_tests_properties([=[test_ingress_bw_alloc_manager]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;8;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_rpc_reverse_keepalive]=] "test_rpc_reverse_keepalive")
set_tests_properties([=[test_rpc_reverse_keepalive]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;9;storage_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_obkv_config]=] "test_obkv_config")
set_tests_properties([=[test_obkv_config]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/observer/CMakeLists.txt;10;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_uniq_task_queue]=] "test_uniq_task_queue")
set_tests_properties([=[test_uniq_task_queue]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/observer/CMakeLists.txt;11;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_table_connection]=] "test_table_connection")
set_tests_properties([=[test_table_connection]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/observer/CMakeLists.txt;12;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
add_test([=[test_check_os_params]=] "test_check_os_params")
set_tests_properties([=[test_check_os_params]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/observer/CMakeLists.txt;13;ob_unittest;/workspace/oceanbase/unittest/observer/CMakeLists.txt;0;")
subdirs("rpc")
