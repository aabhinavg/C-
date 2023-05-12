
cmake_minimum_required(VERSION 3.10)

project(BankAccount)

include_directories(../Headers)

file(GLOB SOURCES "Sources/*.cpp")

add_executable(BankAccount ${SOURCES})

