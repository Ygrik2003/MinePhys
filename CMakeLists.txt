cmake_minimum_required(VERSION 3.27)

project(MinePhys CXX)
set(CMAKE_CXX_STANDARD 23)

find_package(Vulkan REQUIRED)

add_subdirectory(modules)

add_subdirectory(physics.framework)
add_subdirectory(voxel.framework)
add_subdirectory(classes)
