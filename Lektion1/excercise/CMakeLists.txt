cmake_minimum_required(VERSION 2.6 FATAL_ERROR)
project(Excercise1)

find_package(OpenCV REQUIRED)

add_executable(Excercise1 src/Excercise.cpp)

target_link_libraries(Excercise1 ${OpenCV_LIBS})

