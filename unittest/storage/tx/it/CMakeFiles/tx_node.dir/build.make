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
include unittest/storage/tx/it/CMakeFiles/tx_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/storage/tx/it/CMakeFiles/tx_node.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/storage/tx/it/CMakeFiles/tx_node.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/storage/tx/it/CMakeFiles/tx_node.dir/flags.make

unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.o: unittest/storage/tx/it/CMakeFiles/tx_node.dir/flags.make
unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.o: unittest/storage/tx/it/tx_node.cpp
unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.o: unittest/storage/tx/it/CMakeFiles/tx_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.o"
	cd /workspace/oceanbase/unittest/storage/tx/it && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.o -MF CMakeFiles/tx_node.dir/tx_node.cpp.o.d -o CMakeFiles/tx_node.dir/tx_node.cpp.o -c /workspace/oceanbase/unittest/storage/tx/it/tx_node.cpp

unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tx_node.dir/tx_node.cpp.i"
	cd /workspace/oceanbase/unittest/storage/tx/it && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/oceanbase/unittest/storage/tx/it/tx_node.cpp > CMakeFiles/tx_node.dir/tx_node.cpp.i

unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tx_node.dir/tx_node.cpp.s"
	cd /workspace/oceanbase/unittest/storage/tx/it && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/oceanbase/unittest/storage/tx/it/tx_node.cpp -o CMakeFiles/tx_node.dir/tx_node.cpp.s

tx_node: unittest/storage/tx/it/CMakeFiles/tx_node.dir/tx_node.cpp.o
tx_node: unittest/storage/tx/it/CMakeFiles/tx_node.dir/build.make
.PHONY : tx_node

# Rule to build all files generated by this target.
unittest/storage/tx/it/CMakeFiles/tx_node.dir/build: tx_node
.PHONY : unittest/storage/tx/it/CMakeFiles/tx_node.dir/build

unittest/storage/tx/it/CMakeFiles/tx_node.dir/clean:
	cd /workspace/oceanbase/unittest/storage/tx/it && $(CMAKE_COMMAND) -P CMakeFiles/tx_node.dir/cmake_clean.cmake
.PHONY : unittest/storage/tx/it/CMakeFiles/tx_node.dir/clean

unittest/storage/tx/it/CMakeFiles/tx_node.dir/depend:
	cd /workspace/oceanbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/oceanbase /workspace/oceanbase/unittest/storage/tx/it /workspace/oceanbase /workspace/oceanbase/unittest/storage/tx/it /workspace/oceanbase/unittest/storage/tx/it/CMakeFiles/tx_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/storage/tx/it/CMakeFiles/tx_node.dir/depend

