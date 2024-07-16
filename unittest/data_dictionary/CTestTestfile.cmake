# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/data_dictionary
# Build directory: /workspace/oceanbase/unittest/data_dictionary
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_data_dict_struct]=] "test_data_dict_struct")
set_tests_properties([=[test_data_dict_struct]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;1;ob_unittest;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;0;")
add_test([=[test_schema_to_dict]=] "test_schema_to_dict")
set_tests_properties([=[test_schema_to_dict]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;2;ob_unittest;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;0;")
add_test([=[test_data_dict_storager_iterator]=] "test_data_dict_storager_iterator")
set_tests_properties([=[test_data_dict_storager_iterator]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;3;ob_unittest;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;0;")
add_test([=[test_data_dict_meta_info]=] "test_data_dict_meta_info")
set_tests_properties([=[test_data_dict_meta_info]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;4;ob_unittest;/workspace/oceanbase/unittest/data_dictionary/CMakeLists.txt;0;")
