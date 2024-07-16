# CMake generated Testfile for 
# Source directory: /workspace/oceanbase/unittest/share/backup
# Build directory: /workspace/oceanbase/unittest/share/backup
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_backup_path]=] "test_backup_path")
set_tests_properties([=[test_backup_path]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;1;storage_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;0;")
add_test([=[test_backup_struct]=] "test_backup_struct")
set_tests_properties([=[test_backup_struct]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;2;storage_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;0;")
add_test([=[test_log_archive_backup_info_mgr]=] "test_log_archive_backup_info_mgr")
set_tests_properties([=[test_log_archive_backup_info_mgr]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;3;storage_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;0;")
add_test([=[test_backup_access_cos]=] "test_backup_access_cos")
set_tests_properties([=[test_backup_access_cos]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;4;storage_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;0;")
add_test([=[test_backup_access_s3]=] "test_backup_access_s3")
set_tests_properties([=[test_backup_access_s3]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;5;storage_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;0;")
add_test([=[test_archive_checkpoint_mgr]=] "test_archive_checkpoint_mgr")
set_tests_properties([=[test_archive_checkpoint_mgr]=] PROPERTIES  TIMEOUT "300" _BACKTRACE_TRIPLES "/workspace/oceanbase/unittest/CMakeLists.txt;8;add_test;/workspace/oceanbase/unittest/storage/CMakeLists.txt;14;ob_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;6;storage_unittest;/workspace/oceanbase/unittest/share/backup/CMakeLists.txt;0;")
