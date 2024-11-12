cmake_minimum_required(VERSION 3.14)
project(BinSLAM VERSION 0.1.0)


# CMake settings
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)


# Thirdparties
list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
include(fetch_thirdparties)


# Include directories
include_directories(
    ${PROJECT_SOURCE_DIR}/include
)


add_executable(sample src/main.cpp)
target_compile_options(sample PRIVATE -Wall -Wextra -Wpedantic)

