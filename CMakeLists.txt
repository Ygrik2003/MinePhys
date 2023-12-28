cmake_minimum_required(VERSION 3.28)

project(MinePhys CXX)

find_package(Vulkan REQUIRED)

add_subdirectory(modules)

find_package(SDL3 REQUIRED)

add_subdirectory(voxel.framework)
add_subdirectory(classes)