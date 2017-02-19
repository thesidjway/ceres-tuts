cmake_minimum_required(VERSION 2.8)
project(ceres-tuts)
find_package(Ceres REQUIRED)
include_directories(${CERES_INCLUDE_DIRS})
# 
add_executable(Helloworld src/HelloWorld.cpp)
target_link_libraries(Helloworld ${CERES_LIBRARIES})

add_executable(Numericdiff src/Numeric_diff.cpp)
target_link_libraries(Numericdiff ${CERES_LIBRARIES})