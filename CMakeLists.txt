cmake_minimum_required(VERSION 3.6.2)
project(jundi)

include_directories(.)
include_directories(include)
include_directories(include/userspace/libscap)
include_directories(include/userspace/libsinsp)

set(CMAKE_CXX_STANDARD 14)
add_executable(jundi main.cpp)
link_directories(./lib) #添加动态连接库的路径
target_link_libraries(jundi -lkindling
        sinsp
        scap
        tbb)
