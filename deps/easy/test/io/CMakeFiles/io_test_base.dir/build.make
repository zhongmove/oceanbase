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
include deps/easy/test/io/CMakeFiles/io_test_base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.make

# Include the progress variables for this target.
include deps/easy/test/io/CMakeFiles/io_test_base.dir/progress.make

# Include the compile flags for this target's objects.
include deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o: deps/easy/test/io/easy_baseth_pool_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o -MF CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_baseth_pool_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_baseth_pool_test.c > CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_baseth_pool_test.c -o CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.s

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.o: deps/easy/test/io/easy_client_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.o -MF CMakeFiles/io_test_base.dir/easy_client_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_client_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_client_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_client_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_client_test.c > CMakeFiles/io_test_base.dir/easy_client_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_client_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_client_test.c -o CMakeFiles/io_test_base.dir/easy_client_test.c.s

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.o: deps/easy/test/io/easy_connection_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.o -MF CMakeFiles/io_test_base.dir/easy_connection_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_connection_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_connection_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_connection_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_connection_test.c > CMakeFiles/io_test_base.dir/easy_connection_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_connection_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_connection_test.c -o CMakeFiles/io_test_base.dir/easy_connection_test.c.s

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.o: deps/easy/test/io/easy_file_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.o -MF CMakeFiles/io_test_base.dir/easy_file_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_file_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_file_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_file_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_file_test.c > CMakeFiles/io_test_base.dir/easy_file_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_file_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_file_test.c -o CMakeFiles/io_test_base.dir/easy_file_test.c.s

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.o: deps/easy/test/io/easy_io_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.o -MF CMakeFiles/io_test_base.dir/easy_io_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_io_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_io_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_io_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_io_test.c > CMakeFiles/io_test_base.dir/easy_io_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_io_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_io_test.c -o CMakeFiles/io_test_base.dir/easy_io_test.c.s

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.o: deps/easy/test/io/easy_log_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.o -MF CMakeFiles/io_test_base.dir/easy_log_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_log_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_log_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_log_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_log_test.c > CMakeFiles/io_test_base.dir/easy_log_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_log_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_log_test.c -o CMakeFiles/io_test_base.dir/easy_log_test.c.s

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/flags.make
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.o: deps/easy/test/io/easy_request_test.c
deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.o: deps/easy/test/io/CMakeFiles/io_test_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/oceanbase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.o"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.o -MF CMakeFiles/io_test_base.dir/easy_request_test.c.o.d -o CMakeFiles/io_test_base.dir/easy_request_test.c.o -c /workspace/oceanbase/deps/easy/test/io/easy_request_test.c

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/io_test_base.dir/easy_request_test.c.i"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/oceanbase/deps/easy/test/io/easy_request_test.c > CMakeFiles/io_test_base.dir/easy_request_test.c.i

deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/io_test_base.dir/easy_request_test.c.s"
	cd /workspace/oceanbase/deps/easy/test/io && /workspace/oceanbase/deps/3rd/usr/local/oceanbase/devtools/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/oceanbase/deps/easy/test/io/easy_request_test.c -o CMakeFiles/io_test_base.dir/easy_request_test.c.s

io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_baseth_pool_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_client_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_connection_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_file_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_io_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_log_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/easy_request_test.c.o
io_test_base: deps/easy/test/io/CMakeFiles/io_test_base.dir/build.make
.PHONY : io_test_base

# Rule to build all files generated by this target.
deps/easy/test/io/CMakeFiles/io_test_base.dir/build: io_test_base
.PHONY : deps/easy/test/io/CMakeFiles/io_test_base.dir/build

deps/easy/test/io/CMakeFiles/io_test_base.dir/clean:
	cd /workspace/oceanbase/deps/easy/test/io && $(CMAKE_COMMAND) -P CMakeFiles/io_test_base.dir/cmake_clean.cmake
.PHONY : deps/easy/test/io/CMakeFiles/io_test_base.dir/clean

deps/easy/test/io/CMakeFiles/io_test_base.dir/depend:
	cd /workspace/oceanbase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/oceanbase /workspace/oceanbase/deps/easy/test/io /workspace/oceanbase /workspace/oceanbase/deps/easy/test/io /workspace/oceanbase/deps/easy/test/io/CMakeFiles/io_test_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/easy/test/io/CMakeFiles/io_test_base.dir/depend

