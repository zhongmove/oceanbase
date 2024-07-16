# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/storage/blocksstable/cs_encoding
# Build directory: /workspace/oceanbase/unittest/storage/blocksstable/cs_encoding
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_integer_stream]=] "test_integer_stream")
set_tests_properties([=[test_integer_stream]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;1;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_string_stream]=] "test_string_stream")
set_tests_properties([=[test_string_stream]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;2;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_cs_encoder]=] "test_cs_encoder")
set_tests_properties([=[test_cs_encoder]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;3;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_cs_decoder]=] "test_cs_decoder")
set_tests_properties([=[test_cs_decoder]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;4;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_integer_pd_filter]=] "test_integer_pd_filter")
set_tests_properties([=[test_integer_pd_filter]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;5;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_int_dict_pd_filter]=] "test_int_dict_pd_filter")
set_tests_properties([=[test_int_dict_pd_filter]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;6;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_string_pd_filter]=] "test_string_pd_filter")
set_tests_properties([=[test_string_pd_filter]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;7;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_str_dict_pd_filter]=] "test_str_dict_pd_filter")
set_tests_properties([=[test_str_dict_pd_filter]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;8;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_decimal_int_pd_filter]=] "test_decimal_int_pd_filter")
set_tests_properties([=[test_decimal_int_pd_filter]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;9;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
add_test([=[test_perf_cmp_result]=] "test_perf_cmp_result")
set_tests_properties([=[test_perf_cmp_result]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;10;storage_unittest;/workspace/oceanbase/unittest/storage/blocksstable/cs_encoding/CMakeLists.txt;0;")
