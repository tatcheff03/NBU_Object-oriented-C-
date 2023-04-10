cmake_minimum_required(VERSION 3.5)
project(lab07)

set(CMAKE_CXX_STANDARD 11)
set(SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/source")

file(GLOB_RECURSE SOURCES 
  "${SOURCE_DIR}/*.cpp" 
  "${SOURCE_DIR}/*.h")

add_executable(prog ${SOURCES})

