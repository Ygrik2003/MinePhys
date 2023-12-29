cmake_minimum_required(VERSION ${CMAKE_VERSION})

file(GLOB SOURCES **/*.h **/*.cpp **/*.mm)

add_library(imgui STATIC ${SOURCES})