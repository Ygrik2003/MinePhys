cmake_minimum_required(VERSION 3.27)

project(MinePhys CXX)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 20)

add_subdirectory(modules)

add_subdirectory(physics.framework)
add_subdirectory(voxel.framework)
add_subdirectory(classes)
