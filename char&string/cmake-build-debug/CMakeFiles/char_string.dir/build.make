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
CMAKE_SOURCE_DIR = "/Users/luxihua/Documents/C语言程序设计现代方法/char&string"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/char_string.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/char_string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/char_string.dir/flags.make

CMakeFiles/char_string.dir/main.c.o: CMakeFiles/char_string.dir/flags.make
CMakeFiles/char_string.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/char_string.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/char_string.dir/main.c.o -c "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/main.c"

CMakeFiles/char_string.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/char_string.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/main.c" > CMakeFiles/char_string.dir/main.c.i

CMakeFiles/char_string.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/char_string.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/main.c" -o CMakeFiles/char_string.dir/main.c.s

# Object files for target char_string
char_string_OBJECTS = \
"CMakeFiles/char_string.dir/main.c.o"

# External object files for target char_string
char_string_EXTERNAL_OBJECTS =

char_string: CMakeFiles/char_string.dir/main.c.o
char_string: CMakeFiles/char_string.dir/build.make
char_string: CMakeFiles/char_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable char_string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/char_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/char_string.dir/build: char_string
.PHONY : CMakeFiles/char_string.dir/build

CMakeFiles/char_string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/char_string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/char_string.dir/clean

CMakeFiles/char_string.dir/depend:
	cd "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/luxihua/Documents/C语言程序设计现代方法/char&string" "/Users/luxihua/Documents/C语言程序设计现代方法/char&string" "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug" "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug" "/Users/luxihua/Documents/C语言程序设计现代方法/char&string/cmake-build-debug/CMakeFiles/char_string.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/char_string.dir/depend
