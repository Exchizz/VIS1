cmake_minimum_required(VERSION 2.6 FATAL_ERROR)
project(FFT)

find_package(OpenCV REQUIRED)

add_executable(FFT src/main.cpp)

target_link_libraries(FFT ${OpenCV_LIBS})

