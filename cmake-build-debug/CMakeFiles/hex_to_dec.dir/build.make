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
include CMakeFiles/hex_to_dec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hex_to_dec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hex_to_dec.dir/flags.make

CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o: CMakeFiles/hex_to_dec.dir/flags.make
CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o: ../hex_to_dec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/champer/examination/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o   -c /home/champer/examination/hex_to_dec.c

CMakeFiles/hex_to_dec.dir/hex_to_dec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hex_to_dec.dir/hex_to_dec.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/champer/examination/hex_to_dec.c > CMakeFiles/hex_to_dec.dir/hex_to_dec.c.i

CMakeFiles/hex_to_dec.dir/hex_to_dec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hex_to_dec.dir/hex_to_dec.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/champer/examination/hex_to_dec.c -o CMakeFiles/hex_to_dec.dir/hex_to_dec.c.s

CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.requires:

.PHONY : CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.requires

CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.provides: CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.requires
	$(MAKE) -f CMakeFiles/hex_to_dec.dir/build.make CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.provides.build
.PHONY : CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.provides

CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.provides.build: CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o


# Object files for target hex_to_dec
hex_to_dec_OBJECTS = \
"CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o"

# External object files for target hex_to_dec
hex_to_dec_EXTERNAL_OBJECTS =

hex_to_dec: CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o
hex_to_dec: CMakeFiles/hex_to_dec.dir/build.make
hex_to_dec: CMakeFiles/hex_to_dec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/champer/examination/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hex_to_dec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hex_to_dec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hex_to_dec.dir/build: hex_to_dec

.PHONY : CMakeFiles/hex_to_dec.dir/build

CMakeFiles/hex_to_dec.dir/requires: CMakeFiles/hex_to_dec.dir/hex_to_dec.c.o.requires

.PHONY : CMakeFiles/hex_to_dec.dir/requires

CMakeFiles/hex_to_dec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hex_to_dec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hex_to_dec.dir/clean

CMakeFiles/hex_to_dec.dir/depend:
	cd /home/champer/examination/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/champer/examination /home/champer/examination /home/champer/examination/cmake-build-debug /home/champer/examination/cmake-build-debug /home/champer/examination/cmake-build-debug/CMakeFiles/hex_to_dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hex_to_dec.dir/depend

