
cmake_minimum_required(VERSION 3.10)

project(createRectangle)

include_directories(Header)

file(GLOB SOURCES "Source/*.cpp")

add_executable(Rectangle ${SOURCES})

