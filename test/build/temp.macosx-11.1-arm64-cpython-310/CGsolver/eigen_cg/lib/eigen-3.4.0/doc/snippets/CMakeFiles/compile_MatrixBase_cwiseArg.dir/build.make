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

# Include any dependencies generated for this target.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/progress.make

# Include the compile flags for this target's objects.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/flags.make

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/flags.make
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o: lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg.cpp
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/doc/snippets/MatrixBase_cwiseArg.cpp
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o -MF CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o.d -o CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg.cpp"

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg.cpp" > CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.i

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg.cpp" -o CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.s

# Object files for target compile_MatrixBase_cwiseArg
compile_MatrixBase_cwiseArg_OBJECTS = \
"CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o"

# External object files for target compile_MatrixBase_cwiseArg
compile_MatrixBase_cwiseArg_EXTERNAL_OBJECTS =

lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/compile_MatrixBase_cwiseArg.cpp.o
lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/build.make
lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_cwiseArg"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_cwiseArg.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && ./compile_MatrixBase_cwiseArg >/Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/MatrixBase_cwiseArg.out

# Rule to build all files generated by this target.
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/build: lib/eigen-3.4.0/doc/snippets/compile_MatrixBase_cwiseArg
.PHONY : lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/build

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/clean:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_cwiseArg.dir/cmake_clean.cmake
.PHONY : lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/clean

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/depend:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/doc/snippets" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseArg.dir/depend

