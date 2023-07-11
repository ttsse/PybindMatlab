cmake_minimum_required(VERSION 3.12...3.18)
project(eigen_cg)
 
add_subdirectory(lib/pybind11)
pybind11_add_module(eigen_cg src/CGsolver/eigen_cg.cpp)

find_package(Eigen3 REQUIRED)

link_directories(${Eigen_INCLUDE_DIRS})

target_link_libraries(${PROJECT_NAME}
   ${Eigen_LIBRARIES}
   )

find_package(OpenMP REQUIRED)

if(OpenMP_CXX_FOUND)
    target_link_libraries(${PROJECT_NAME} PUBLIC OpenMP::OpenMP_CXX)
endif()
