# Install script for directory: /Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/AdolcForward"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/AlignedVector3"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/ArpackSupport"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/AutoDiff"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/BVH"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/EulerAngles"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/FFT"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/IterativeSolvers"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/KroneckerProduct"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/LevenbergMarquardt"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/MatrixFunctions"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/MoreVectorization"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/MPRealSupport"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/NonLinearOptimization"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/NumericalDiff"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/OpenGLSupport"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/Polynomials"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/Skyline"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/SparseExtra"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/SpecialFunctions"
    "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/lib/eigen-3.4.0/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/davni457/Documents/PHD/Courses/Techniques and Technologies for Scientific Software Engineering/Project/test/build/temp.macosx-11.1-arm64-cpython-310/CGsolver/eigen_cg/lib/eigen-3.4.0/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

