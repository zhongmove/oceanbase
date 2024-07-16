# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/share/cache
# Build directory: /workspace/oceanbase/unittest/share/cache
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_kv_storecache]=] "test_kv_storecache")
set_tests_properties([=[test_kv_storecache]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/cache/CMakeLists.txt;1;storage_unittest;/workspace/oceanbase/unittest/share/cache/CMakeLists.txt;0;")
add_test([=[test_recycle_multi_kvcache]=] "test_recycle_multi_kvcache")
set_tests_properties([=[test_recycle_multi_kvcache]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/cache/CMakeLists.txt;6;storage_unittest;/workspace/oceanbase/unittest/share/cache/CMakeLists.txt;0;")
add_test([=[test_vtable_event_recycle_buffer]=] "test_vtable_event_recycle_buffer")
set_tests_properties([=[test_vtable_event_recycle_buffer]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/cache/CMakeLists.txt;7;storage_unittest;/workspace/oceanbase/unittest/share/cache/CMakeLists.txt;0;")
