cmake_minimum_required(VERSION 3.23)
project(autoClicker)

set(CMAKE_CXX_STANDARD 14)

add_executable(autoClicker main.cpp clickerThread.cpp clickerThread.h)
