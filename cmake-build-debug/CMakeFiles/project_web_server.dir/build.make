# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Administrator/web_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Administrator/web_server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project_web_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project_web_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_web_server.dir/flags.make

CMakeFiles/project_web_server.dir/webserver.c.o: CMakeFiles/project_web_server.dir/flags.make
CMakeFiles/project_web_server.dir/webserver.c.o: ../webserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Administrator/web_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/project_web_server.dir/webserver.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/project_web_server.dir/webserver.c.o   -c /mnt/c/Users/Administrator/web_server/webserver.c

CMakeFiles/project_web_server.dir/webserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project_web_server.dir/webserver.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Administrator/web_server/webserver.c > CMakeFiles/project_web_server.dir/webserver.c.i

CMakeFiles/project_web_server.dir/webserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project_web_server.dir/webserver.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Administrator/web_server/webserver.c -o CMakeFiles/project_web_server.dir/webserver.c.s

CMakeFiles/project_web_server.dir/socklib.c.o: CMakeFiles/project_web_server.dir/flags.make
CMakeFiles/project_web_server.dir/socklib.c.o: ../socklib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Administrator/web_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/project_web_server.dir/socklib.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/project_web_server.dir/socklib.c.o   -c /mnt/c/Users/Administrator/web_server/socklib.c

CMakeFiles/project_web_server.dir/socklib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project_web_server.dir/socklib.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Administrator/web_server/socklib.c > CMakeFiles/project_web_server.dir/socklib.c.i

CMakeFiles/project_web_server.dir/socklib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project_web_server.dir/socklib.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Administrator/web_server/socklib.c -o CMakeFiles/project_web_server.dir/socklib.c.s

# Object files for target project_web_server
project_web_server_OBJECTS = \
"CMakeFiles/project_web_server.dir/webserver.c.o" \
"CMakeFiles/project_web_server.dir/socklib.c.o"

# External object files for target project_web_server
project_web_server_EXTERNAL_OBJECTS =

project_web_server: CMakeFiles/project_web_server.dir/webserver.c.o
project_web_server: CMakeFiles/project_web_server.dir/socklib.c.o
project_web_server: CMakeFiles/project_web_server.dir/build.make
project_web_server: CMakeFiles/project_web_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Administrator/web_server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable project_web_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_web_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_web_server.dir/build: project_web_server

.PHONY : CMakeFiles/project_web_server.dir/build

CMakeFiles/project_web_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_web_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_web_server.dir/clean

CMakeFiles/project_web_server.dir/depend:
	cd /mnt/c/Users/Administrator/web_server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Administrator/web_server /mnt/c/Users/Administrator/web_server /mnt/c/Users/Administrator/web_server/cmake-build-debug /mnt/c/Users/Administrator/web_server/cmake-build-debug /mnt/c/Users/Administrator/web_server/cmake-build-debug/CMakeFiles/project_web_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_web_server.dir/depend

