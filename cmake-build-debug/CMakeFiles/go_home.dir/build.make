# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/champer/examination

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/champer/examination/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/go_home.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/go_home.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/go_home.dir/flags.make

CMakeFiles/go_home.dir/go_home.c.o: CMakeFiles/go_home.dir/flags.make
CMakeFiles/go_home.dir/go_home.c.o: ../go_home.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/champer/examination/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/go_home.dir/go_home.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/go_home.dir/go_home.c.o   -c /home/champer/examination/go_home.c

CMakeFiles/go_home.dir/go_home.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/go_home.dir/go_home.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/champer/examination/go_home.c > CMakeFiles/go_home.dir/go_home.c.i

CMakeFiles/go_home.dir/go_home.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/go_home.dir/go_home.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/champer/examination/go_home.c -o CMakeFiles/go_home.dir/go_home.c.s

CMakeFiles/go_home.dir/go_home.c.o.requires:

.PHONY : CMakeFiles/go_home.dir/go_home.c.o.requires

CMakeFiles/go_home.dir/go_home.c.o.provides: CMakeFiles/go_home.dir/go_home.c.o.requires
	$(MAKE) -f CMakeFiles/go_home.dir/build.make CMakeFiles/go_home.dir/go_home.c.o.provides.build
.PHONY : CMakeFiles/go_home.dir/go_home.c.o.provides

CMakeFiles/go_home.dir/go_home.c.o.provides.build: CMakeFiles/go_home.dir/go_home.c.o


# Object files for target go_home
go_home_OBJECTS = \
"CMakeFiles/go_home.dir/go_home.c.o"

# External object files for target go_home
go_home_EXTERNAL_OBJECTS =

go_home: CMakeFiles/go_home.dir/go_home.c.o
go_home: CMakeFiles/go_home.dir/build.make
go_home: CMakeFiles/go_home.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/champer/examination/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable go_home"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/go_home.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/go_home.dir/build: go_home

.PHONY : CMakeFiles/go_home.dir/build

CMakeFiles/go_home.dir/requires: CMakeFiles/go_home.dir/go_home.c.o.requires

.PHONY : CMakeFiles/go_home.dir/requires

CMakeFiles/go_home.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/go_home.dir/cmake_clean.cmake
.PHONY : CMakeFiles/go_home.dir/clean

CMakeFiles/go_home.dir/depend:
	cd /home/champer/examination/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/champer/examination /home/champer/examination /home/champer/examination/cmake-build-debug /home/champer/examination/cmake-build-debug /home/champer/examination/cmake-build-debug/CMakeFiles/go_home.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/go_home.dir/depend

