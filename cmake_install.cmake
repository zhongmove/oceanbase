# Install script for directory: /workspace/oceanbase

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspace/oceanbase/deps/easy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspace/oceanbase/deps/oblib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspace/oceanbase/src/objit/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/workspace/oceanbase/src/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "/workspace/oceanbase/tools/import_time_zone_info.py"
    "/workspace/oceanbase/tools/import_srs_data.py"
    "/workspace/oceanbase/src/observer/observer"
    "/workspace/oceanbase/deps/3rd/home/admin/oceanbase/bin/obshell"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc" TYPE FILE FILES
    "/workspace/oceanbase/src/sql/fill_help_tables-ob.sql"
    "/workspace/oceanbase/src/share/parameter/default_parameter.json"
    "/workspace/oceanbase/src/share/system_variable/default_system_variable.json"
    "/workspace/oceanbase/tools/timezone_V1.log"
    "/workspace/oceanbase/tools/default_srs_data_mysql.sql"
    "/workspace/oceanbase/tools/upgrade/upgrade_pre.py"
    "/workspace/oceanbase/tools/upgrade/upgrade_post.py"
    "/workspace/oceanbase/tools/upgrade/upgrade_checker.py"
    "/workspace/oceanbase/tools/upgrade/upgrade_health_checker.py"
    "/workspace/oceanbase/tools/upgrade/oceanbase_upgrade_dep.yml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/admin" TYPE DIRECTORY FILES "/workspace/oceanbase/src/share/inner_table/sys_package/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/profile" TYPE FILE FILES
    "/workspace/oceanbase/tools/systemd/profile/oceanbase.cnf"
    "/workspace/oceanbase/tools/systemd/profile/oceanbase-pre.json"
    "/workspace/oceanbase/tools/systemd/profile/oceanbase.service"
    "/workspace/oceanbase/tools/systemd/profile/oceanbase-service.sh"
    "/workspace/oceanbase/tools/systemd/profile/telemetry.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsql-parserx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/workspace/oceanbase/src/objit/include/objit/common/ob_item_type.h"
    "/workspace/oceanbase/deps/oblib/src/common/sql_mode/ob_sql_mode.h"
    "/workspace/oceanbase/src/sql/parser/ob_sql_parser.h"
    "/workspace/oceanbase/src/sql/parser/parse_malloc.h"
    "/workspace/oceanbase/src/sql/parser/parser_proxy_func.h"
    "/workspace/oceanbase/src/sql/parser/parse_node.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE PROGRAM FILES
    "/workspace/oceanbase/deps/3rd/usr/local/oceanbase/deps/devel/lib/libaio.so.1"
    "/workspace/oceanbase/deps/3rd/usr/local/oceanbase/deps/devel/lib/libaio.so.1.0.1"
    "/workspace/oceanbase/deps/3rd/usr/local/oceanbase/deps/devel/lib/libaio.so"
    "/workspace/oceanbase/deps/3rd/usr/local/oceanbase/deps/devel/lib/mariadb/libmariadb.so"
    "/workspace/oceanbase/deps/3rd/usr/local/oceanbase/deps/devel/lib/mariadb/libmariadb.so.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/profile" TYPE FILE FILES
    "/workspace/oceanbase/tools/systemd/profile/postinst"
    "/workspace/oceanbase/tools/systemd/profile/prerm"
    "/workspace/oceanbase/tools/systemd/profile/postrm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/oceanbase/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
