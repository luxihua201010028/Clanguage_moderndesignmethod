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
CMAKE_SOURCE_DIR = /Users/luxihua/Documents/C语言程序设计现代方法/point_add

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/point_add.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/point_add.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point_add.dir/flags.make

CMakeFiles/point_add.dir/main.c.o: CMakeFiles/point_add.dir/flags.make
CMakeFiles/point_add.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/point_add.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/point_add.dir/main.c.o -c /Users/luxihua/Documents/C语言程序设计现代方法/point_add/main.c

CMakeFiles/point_add.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/point_add.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/luxihua/Documents/C语言程序设计现代方法/point_add/main.c > CMakeFiles/point_add.dir/main.c.i

CMakeFiles/point_add.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/point_add.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/luxihua/Documents/C语言程序设计现代方法/point_add/main.c -o CMakeFiles/point_add.dir/main.c.s

# Object files for target point_add
point_add_OBJECTS = \
"CMakeFiles/point_add.dir/main.c.o"

# External object files for target point_add
point_add_EXTERNAL_OBJECTS =

point_add: CMakeFiles/point_add.dir/main.c.o
point_add: CMakeFiles/point_add.dir/build.make
point_add: CMakeFiles/point_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable point_add"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point_add.dir/build: point_add
.PHONY : CMakeFiles/point_add.dir/build

CMakeFiles/point_add.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/point_add.dir/cmake_clean.cmake
.PHONY : CMakeFiles/point_add.dir/clean

CMakeFiles/point_add.dir/depend:
	cd /Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luxihua/Documents/C语言程序设计现代方法/point_add /Users/luxihua/Documents/C语言程序设计现代方法/point_add /Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug /Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug /Users/luxihua/Documents/C语言程序设计现代方法/point_add/cmake-build-debug/CMakeFiles/point_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/point_add.dir/depend

