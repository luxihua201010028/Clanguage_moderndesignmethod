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
CMAKE_SOURCE_DIR = /Users/luxihua/Documents/C语言程序设计现代方法/fopen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fopen.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/fopen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fopen.dir/flags.make

CMakeFiles/fopen.dir/main.c.o: CMakeFiles/fopen.dir/flags.make
CMakeFiles/fopen.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fopen.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fopen.dir/main.c.o -c /Users/luxihua/Documents/C语言程序设计现代方法/fopen/main.c

CMakeFiles/fopen.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fopen.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/luxihua/Documents/C语言程序设计现代方法/fopen/main.c > CMakeFiles/fopen.dir/main.c.i

CMakeFiles/fopen.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fopen.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/luxihua/Documents/C语言程序设计现代方法/fopen/main.c -o CMakeFiles/fopen.dir/main.c.s

# Object files for target fopen
fopen_OBJECTS = \
"CMakeFiles/fopen.dir/main.c.o"

# External object files for target fopen
fopen_EXTERNAL_OBJECTS =

fopen: CMakeFiles/fopen.dir/main.c.o
fopen: CMakeFiles/fopen.dir/build.make
fopen: CMakeFiles/fopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fopen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fopen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fopen.dir/build: fopen
.PHONY : CMakeFiles/fopen.dir/build

CMakeFiles/fopen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fopen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fopen.dir/clean

CMakeFiles/fopen.dir/depend:
	cd /Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luxihua/Documents/C语言程序设计现代方法/fopen /Users/luxihua/Documents/C语言程序设计现代方法/fopen /Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug /Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug /Users/luxihua/Documents/C语言程序设计现代方法/fopen/cmake-build-debug/CMakeFiles/fopen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fopen.dir/depend

