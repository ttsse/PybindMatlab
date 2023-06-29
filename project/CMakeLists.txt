cmake_minimum_required(VERSION 3.4...3.18)
project(eigen_cg)

add_subdirectory(lib/pybind11)
pybind11_add_module(eigen_cg src/CGsolver/eigen_cg.cpp)

find_package(Eigen3 REQUIRED)

link_directories(${Eigen_INCLUDE_DIRS})

target_link_libraries(${PROJECT_NAME}
   ${Eigen_LIBRARIES}
   )
