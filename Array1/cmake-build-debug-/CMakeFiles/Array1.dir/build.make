# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luxihua/Documents/C语言程序设计现代方法/Array1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug-

# Include any dependencies generated for this target.
include CMakeFiles/Array1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Array1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Array1.dir/flags.make

CMakeFiles/Array1.dir/main.c.o: CMakeFiles/Array1.dir/flags.make
CMakeFiles/Array1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Array1.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Array1.dir/main.c.o -c /Users/luxihua/Documents/C语言程序设计现代方法/Array1/main.c

CMakeFiles/Array1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Array1.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/luxihua/Documents/C语言程序设计现代方法/Array1/main.c > CMakeFiles/Array1.dir/main.c.i

CMakeFiles/Array1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Array1.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/luxihua/Documents/C语言程序设计现代方法/Array1/main.c -o CMakeFiles/Array1.dir/main.c.s

# Object files for target Array1
Array1_OBJECTS = \
"CMakeFiles/Array1.dir/main.c.o"

# External object files for target Array1
Array1_EXTERNAL_OBJECTS =

Array1: CMakeFiles/Array1.dir/main.c.o
Array1: CMakeFiles/Array1.dir/build.make
Array1: CMakeFiles/Array1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Array1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Array1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Array1.dir/build: Array1
.PHONY : CMakeFiles/Array1.dir/build

CMakeFiles/Array1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Array1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Array1.dir/clean

CMakeFiles/Array1.dir/depend:
	cd /Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luxihua/Documents/C语言程序设计现代方法/Array1 /Users/luxihua/Documents/C语言程序设计现代方法/Array1 /Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug- /Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug- /Users/luxihua/Documents/C语言程序设计现代方法/Array1/cmake-build-debug-/CMakeFiles/Array1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Array1.dir/depend

