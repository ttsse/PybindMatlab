# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg"

# Utility rule file for inplace_decomposition.

# Include any custom commands dependencies for this target.
include lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/progress.make

inplace_decomposition: lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/build.make
.PHONY : inplace_decomposition

# Rule to build all files generated by this target.
lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/build: inplace_decomposition
.PHONY : lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/build

lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/clean:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/test" && $(CMAKE_COMMAND) -P CMakeFiles/inplace_decomposition.dir/cmake_clean.cmake
.PHONY : lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/clean

lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/depend:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/eigen-3.4.0/test/CMakeFiles/inplace_decomposition.dir/depend

