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

# Utility rule file for ExperimentalSubmit.

# Include any custom commands dependencies for this target.
include algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/progress.make

algorithm/base16/CMakeFiles/ExperimentalSubmit:
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && /usr/local/Cellar/cmake/3.20.3/bin/ctest -D ExperimentalSubmit

ExperimentalSubmit: algorithm/base16/CMakeFiles/ExperimentalSubmit
ExperimentalSubmit: algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/build.make
.PHONY : ExperimentalSubmit

# Rule to build all files generated by this target.
algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/build: ExperimentalSubmit
.PHONY : algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/build

algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/clean:
	cd /Users/leleliu008/git/C/build.d/algorithm/base16 && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalSubmit.dir/cmake_clean.cmake
.PHONY : algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/clean

algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/depend:
	cd /Users/leleliu008/git/C/build.d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leleliu008/git/C /Users/leleliu008/git/C/algorithm/base16 /Users/leleliu008/git/C/build.d /Users/leleliu008/git/C/build.d/algorithm/base16 /Users/leleliu008/git/C/build.d/algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : algorithm/base16/CMakeFiles/ExperimentalSubmit.dir/depend

