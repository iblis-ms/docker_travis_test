
CMake_minimum_required(VERSION 3.5.2 FATAL_ERROR) 

project(TravisDocker) 

add_executable(${PROJECT_NAME} src/main.cpp)

set_target_properties(${PROJECT_NAME} PROPERTIES CXX_STANDARD 11)
