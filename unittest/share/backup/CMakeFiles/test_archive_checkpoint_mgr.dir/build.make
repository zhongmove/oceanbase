# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/cmake

# The command to remove a file.
RM = /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/oceanbase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/oceanbase

# Include any dependencies generated for this target.
include unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/flags.make

unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o: unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/flags.make
unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o: unittest/share/backup/test_archive_checkpoint_mgr.cpp
unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o: unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o"
	cd /workspace/oceanbase/unittest/share/backup && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o -MF CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o.d -o CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o -c /workspace/oceanbase/unittest/share/backup/test_archive_checkpoint_mgr.cpp

unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.i"
	cd /workspace/oceanbase/unittest/share/backup && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/oceanbase/unittest/share/backup/test_archive_checkpoint_mgr.cpp > CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.i

unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.s"
	cd /workspace/oceanbase/unittest/share/backup && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/oceanbase/unittest/share/backup/test_archive_checkpoint_mgr.cpp -o CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.s

# Object files for target test_archive_checkpoint_mgr
test_archive_checkpoint_mgr_OBJECTS = \
"CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o"

# External object files for target test_archive_checkpoint_mgr
test_archive_checkpoint_mgr_EXTERNAL_OBJECTS =

unittest/share/backup/test_archive_checkpoint_mgr: unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/test_archive_checkpoint_mgr.cpp.o
unittest/share/backup/test_archive_checkpoint_mgr: unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/build.make
unittest/share/backup/test_archive_checkpoint_mgr: unittest/storage/mockcontainer/libmockcontainer.so
unittest/share/backup/test_archive_checkpoint_mgr: src/observer/liboceanbase.so
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/liboss_c_sdk_static.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libaprutil-1.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libapr-1.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libmxml.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/easy/src/libeasy.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libcurl.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libssl.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libcrypto.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libs2.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libroaring.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libunwind.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libz.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libs2.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libroaring.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libunwind.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libz.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libicui18n.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libicustubdata.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libicuuc.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libprotobuf-c.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib64/libarrow.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib64/libparquet.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib64/libarrow_bundled_dependencies.a
unittest/share/backup/test_archive_checkpoint_mgr: deps/3rd/usr/local/oceanbase/deps/devel/lib/libisal.a
unittest/share/backup/test_archive_checkpoint_mgr: unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_archive_checkpoint_mgr"
	cd /workspace/oceanbase/unittest/share/backup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_archive_checkpoint_mgr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/build: unittest/share/backup/test_archive_checkpoint_mgr
.PHONY : unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/build

unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/clean:
	cd /workspace/oceanbase/unittest/share/backup && $(CMAKE_COMMAND) -P CMakeFiles/test_archive_checkpoint_mgr.dir/cmake_clean.cmake
.PHONY : unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/clean

unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/depend:
	cd /workspace/oceanbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/oceanbase /workspace/oceanbase/unittest/share/backup /workspace/oceanbase /workspace/oceanbase/unittest/share/backup /workspace/oceanbase/unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/share/backup/CMakeFiles/test_archive_checkpoint_mgr.dir/depend

