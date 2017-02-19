cmake_minimum_required(VERSION 2.8)
project(ceres-tuts)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

find_package(Ceres REQUIRED)
find_package(Gflags REQUIRED)

include_directories(${CERES_INCLUDE_DIRS})

# 
add_executable(Helloworld src/HelloWorld.cpp)
target_link_libraries(Helloworld ${CERES_LIBRARIES})

add_executable(Numericdiff src/Numeric_diff.cpp)
target_link_libraries(Numericdiff ${CERES_LIBRARIES})

add_executable(Analyticdiff src/Analytic_diff.cpp)
target_link_libraries(Analyticdiff ${CERES_LIBRARIES})

add_executable(Powell src/powell.cpp)
target_link_libraries(Powell ${CERES_LIBRARIES} ${GFLAGS_LIBRARIES})
