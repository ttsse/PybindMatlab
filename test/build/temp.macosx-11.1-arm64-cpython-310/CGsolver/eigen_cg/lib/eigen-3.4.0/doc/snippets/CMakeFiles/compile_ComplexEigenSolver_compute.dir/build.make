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
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/progress.make

# Include the compile flags for this target's objects.
include lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/flags.make

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/flags.make
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o: lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute.cpp
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/doc/snippets/ComplexEigenSolver_compute.cpp
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o -MF CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o.d -o CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute.cpp"

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute.cpp" > CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.i

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute.cpp" -o CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.s

# Object files for target compile_ComplexEigenSolver_compute
compile_ComplexEigenSolver_compute_OBJECTS = \
"CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o"

# External object files for target compile_ComplexEigenSolver_compute
compile_ComplexEigenSolver_compute_EXTERNAL_OBJECTS =

lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/compile_ComplexEigenSolver_compute.cpp.o
lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/build.make
lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute: lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_ComplexEigenSolver_compute"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_ComplexEigenSolver_compute.dir/link.txt --verbose=$(VERBOSE)
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && ./compile_ComplexEigenSolver_compute >/Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/ComplexEigenSolver_compute.out

# Rule to build all files generated by this target.
lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/build: lib/eigen-3.4.0/doc/snippets/compile_ComplexEigenSolver_compute
.PHONY : lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/build

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/clean:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" && $(CMAKE_COMMAND) -P CMakeFiles/compile_ComplexEigenSolver_compute.dir/cmake_clean.cmake
.PHONY : lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/clean

lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/depend:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/doc/snippets" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/eigen-3.4.0/doc/snippets/CMakeFiles/compile_ComplexEigenSolver_compute.dir/depend

