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
include lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/flags.make

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/lapack/single.cpp
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/single.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/single.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/single.cpp"

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/single.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/single.cpp" > CMakeFiles/eigen_lapack_static.dir/single.cpp.i

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/single.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/single.cpp" -o CMakeFiles/eigen_lapack_static.dir/single.cpp.s

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/lapack/double.cpp
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/double.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/double.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/double.cpp"

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/double.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/double.cpp" > CMakeFiles/eigen_lapack_static.dir/double.cpp.i

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/double.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/double.cpp" -o CMakeFiles/eigen_lapack_static.dir/double.cpp.s

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_single.cpp
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_single.cpp"

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_single.cpp" > CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.i

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_single.cpp" -o CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.s

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_double.cpp
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_double.cpp"

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_double.cpp" > CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.i

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack/complex_double.cpp" -o CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.s

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/flags.make
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/blas/xerbla.cpp
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o -MF CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o.d -o CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/blas/xerbla.cpp"

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/blas/xerbla.cpp" > CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.i

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/blas/xerbla.cpp" -o CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.s

# Object files for target eigen_lapack_static
eigen_lapack_static_OBJECTS = \
"CMakeFiles/eigen_lapack_static.dir/single.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/double.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o" \
"CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o"

# External object files for target eigen_lapack_static
eigen_lapack_static_EXTERNAL_OBJECTS =

lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/single.cpp.o
lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/double.cpp.o
lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_single.cpp.o
lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/complex_double.cpp.o
lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/__/blas/xerbla.cpp.o
lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/build.make
lib/eigen-3.4.0/lapack/libeigen_lapack_static.a: lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libeigen_lapack_static.a"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && $(CMAKE_COMMAND) -P CMakeFiles/eigen_lapack_static.dir/cmake_clean_target.cmake
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigen_lapack_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/build: lib/eigen-3.4.0/lapack/libeigen_lapack_static.a
.PHONY : lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/build

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/clean:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" && $(CMAKE_COMMAND) -P CMakeFiles/eigen_lapack_static.dir/cmake_clean.cmake
.PHONY : lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/clean

lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/depend:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/lapack" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/eigen-3.4.0/lapack/CMakeFiles/eigen_lapack_static.dir/depend

