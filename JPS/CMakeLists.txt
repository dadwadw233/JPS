cmake_minimum_required(VERSION 3.19)
project(JPS)
find_package(Threads REQUIRED)
set(CMAKE_CXX_STANDARD 14)

include_directories(
        include
        src
)


add_executable(JPS JPS.cpp JPS.h main.cpp)

target_link_libraries(JPS
        PUBLIC
)