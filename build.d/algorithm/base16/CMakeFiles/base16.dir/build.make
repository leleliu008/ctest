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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leleliu008/git/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leleliu008/git/C/build.d

# Include any dependencies generated for this target.
include algorithm/base16/CMakeFiles/base16.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include algorithm/base16/CMakeFiles/base16.dir/compiler_depend.make

# Include the progress variables for this target.
include algorithm/base16/CMakeFiles/base16.dir/progress.make

# Include the compile flags for this target's objects.
include algorithm/base16/CMakeFiles/base16.dir/flags.make

algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.o: algorithm/base16/CMakeFiles/base16.dir/flags.make
algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.o: ../algorithm/base16/src/main/base16.c
algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.o: algorithm/base16/CMakeFiles/base16.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leleliu008/git/C/build.d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.o"
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.o -MF CMakeFiles/base16.dir/src/main/base16.c.o.d -o CMakeFiles/base16.dir/src/main/base16.c.o -c /Users/leleliu008/git/C/algorithm/base16/src/main/base16.c

algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/base16.dir/src/main/base16.c.i"
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/leleliu008/git/C/algorithm/base16/src/main/base16.c > CMakeFiles/base16.dir/src/main/base16.c.i

algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/base16.dir/src/main/base16.c.s"
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/leleliu008/git/C/algorithm/base16/src/main/base16.c -o CMakeFiles/base16.dir/src/main/base16.c.s

# Object files for target base16
base16_OBJECTS = \
"CMakeFiles/base16.dir/src/main/base16.c.o"

# External object files for target base16
base16_EXTERNAL_OBJECTS =

algorithm/base16/base16: algorithm/base16/CMakeFiles/base16.dir/src/main/base16.c.o
algorithm/base16/base16: algorithm/base16/CMakeFiles/base16.dir/build.make
algorithm/base16/base16: algorithm/base16/libbase16.a
algorithm/base16/base16: algorithm/base16/CMakeFiles/base16.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leleliu008/git/C/build.d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable base16"
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base16.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
algorithm/base16/CMakeFiles/base16.dir/build: algorithm/base16/base16
.PHONY : algorithm/base16/CMakeFiles/base16.dir/build

algorithm/base16/CMakeFiles/base16.dir/clean:
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && $(CMAKE_COMMAND) -P CMakeFiles/base16.dir/cmake_clean.cmake
.PHONY : algorithm/base16/CMakeFiles/base16.dir/clean

algorithm/base16/CMakeFiles/base16.dir/depend:
	cd /Users/leleliu008/git/C/build.d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leleliu008/git/C /Users/leleliu008/git/C/algorithm/base16 /Users/leleliu008/git/C/build.d /Users/leleliu008/git/C/build.d/algorithm/base16 /Users/leleliu008/git/C/build.d/algorithm/base16/CMakeFiles/base16.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : algorithm/base16/CMakeFiles/base16.dir/depend

