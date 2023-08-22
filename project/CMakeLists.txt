cmake_minimum_required(VERSION 3.12...3.18)
project(eigen_cg)

# Set USE_HOMEBREW to ON or OFF based on the environment variable
if(DEFINED ENV{USE_HOMEBREW})
    if("$ENV{USE_HOMEBREW}" STREQUAL "ON")
        set(USE_HOMEBREW ON)
    else()
        set(USE_HOMEBREW OFF)
    endif()
else()
    set(USE_HOMEBREW OFF)
endif()

if(USE_HOMEBREW)
    # Set HOMEBREW_OMP_PATH based on the environment variable or a default value
    if(DEFINED ENV{HOMEBREW_OMP_PATH})
        set(HOMEBREW_OMP_PATH "$ENV{HOMEBREW_OMP_PATH}")
    else()
        set(HOMEBREW_OMP_PATH "/opt/homebrew/opt/libomp")
    endif()

    # Append HOMEBREW_OMP_PATH to CMAKE_PREFIX_PATH
    list(APPEND CMAKE_PREFIX_PATH ${HOMEBREW_OMP_PATH})
endif()

find_package(pybind11)
pybind11_add_module(eigen_cg src/CGsolver/eigen_cg.cpp)

find_package(Eigen3 REQUIRED)

link_directories(${EIGEN3_INCLUDE_DIRS})

target_link_libraries(${PROJECT_NAME}
   PUBLIC Eigen3::Eigen
)

find_package(OpenMP REQUIRED)

if(OpenMP_CXX_FOUND)
    target_link_libraries(${PROJECT_NAME} PUBLIC OpenMP::OpenMP_CXX)
endif()
