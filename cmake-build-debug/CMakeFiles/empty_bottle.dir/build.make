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
CMAKE_SOURCE_DIR = /home/champer/coding/examination

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/champer/coding/examination/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/empty_bottle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/empty_bottle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/empty_bottle.dir/flags.make

CMakeFiles/empty_bottle.dir/empty_bottle.c.o: CMakeFiles/empty_bottle.dir/flags.make
CMakeFiles/empty_bottle.dir/empty_bottle.c.o: ../empty_bottle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/champer/coding/examination/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/empty_bottle.dir/empty_bottle.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/empty_bottle.dir/empty_bottle.c.o   -c /home/champer/coding/examination/empty_bottle.c

CMakeFiles/empty_bottle.dir/empty_bottle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/empty_bottle.dir/empty_bottle.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/champer/coding/examination/empty_bottle.c > CMakeFiles/empty_bottle.dir/empty_bottle.c.i

CMakeFiles/empty_bottle.dir/empty_bottle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/empty_bottle.dir/empty_bottle.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/champer/coding/examination/empty_bottle.c -o CMakeFiles/empty_bottle.dir/empty_bottle.c.s

CMakeFiles/empty_bottle.dir/empty_bottle.c.o.requires:

.PHONY : CMakeFiles/empty_bottle.dir/empty_bottle.c.o.requires

CMakeFiles/empty_bottle.dir/empty_bottle.c.o.provides: CMakeFiles/empty_bottle.dir/empty_bottle.c.o.requires
	$(MAKE) -f CMakeFiles/empty_bottle.dir/build.make CMakeFiles/empty_bottle.dir/empty_bottle.c.o.provides.build
.PHONY : CMakeFiles/empty_bottle.dir/empty_bottle.c.o.provides

CMakeFiles/empty_bottle.dir/empty_bottle.c.o.provides.build: CMakeFiles/empty_bottle.dir/empty_bottle.c.o


# Object files for target empty_bottle
empty_bottle_OBJECTS = \
"CMakeFiles/empty_bottle.dir/empty_bottle.c.o"

# External object files for target empty_bottle
empty_bottle_EXTERNAL_OBJECTS =

empty_bottle: CMakeFiles/empty_bottle.dir/empty_bottle.c.o
empty_bottle: CMakeFiles/empty_bottle.dir/build.make
empty_bottle: CMakeFiles/empty_bottle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/champer/coding/examination/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable empty_bottle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/empty_bottle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/empty_bottle.dir/build: empty_bottle

.PHONY : CMakeFiles/empty_bottle.dir/build

CMakeFiles/empty_bottle.dir/requires: CMakeFiles/empty_bottle.dir/empty_bottle.c.o.requires

.PHONY : CMakeFiles/empty_bottle.dir/requires

CMakeFiles/empty_bottle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/empty_bottle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/empty_bottle.dir/clean

CMakeFiles/empty_bottle.dir/depend:
	cd /home/champer/coding/examination/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/champer/coding/examination /home/champer/coding/examination /home/champer/coding/examination/cmake-build-debug /home/champer/coding/examination/cmake-build-debug /home/champer/coding/examination/cmake-build-debug/CMakeFiles/empty_bottle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/empty_bottle.dir/depend
