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
include lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/progress.make

# Include the compile flags for this target's objects.
include lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/flags.make

lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o: lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/flags.make
lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o: /Users/davni457/Documents/PHD/Courses/Techniques\ and\ Technologies\ for\ Scientific\ Software\ Engineering/Project/test/lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4.cpp
lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o: lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o -MF CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o.d -o CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o -c "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4.cpp"

lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.i"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4.cpp" > CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.i

lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.s"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4.cpp" -o CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.s

# Object files for target map_nonconst_ctor_on_const_ptr_4_ok
map_nonconst_ctor_on_const_ptr_4_ok_OBJECTS = \
"CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o"

# External object files for target map_nonconst_ctor_on_const_ptr_4_ok
map_nonconst_ctor_on_const_ptr_4_ok_EXTERNAL_OBJECTS =

lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4_ok: lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/map_nonconst_ctor_on_const_ptr_4.cpp.o
lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4_ok: lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/build.make
lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4_ok: lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map_nonconst_ctor_on_const_ptr_4_ok"
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/build: lib/eigen-3.4.0/failtest/map_nonconst_ctor_on_const_ptr_4_ok
.PHONY : lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/build

lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/clean:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest" && $(CMAKE_COMMAND) -P CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/cmake_clean.cmake
.PHONY : lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/clean

lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/depend:
	cd "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/failtest" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest" "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : lib/eigen-3.4.0/failtest/CMakeFiles/map_nonconst_ctor_on_const_ptr_4_ok.dir/depend

