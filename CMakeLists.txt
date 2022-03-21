cmake_minimum_required(VERSION 3.20)
project(laba_5c C)

set(CMAKE_C_STANDARD 99)

add_executable(laba_5c main.c
        libs/data_structures/sorting.c
        libs/data_structures/sorting.h)

add_subdirectory(libs)
target_link_libraries(laba_5c data_structures)
