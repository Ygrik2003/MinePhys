cmake_minimum_required(VERSION 3.27)

project(MinePhys CXX)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 20)

add_subdirectory(modules)

add_subdirectory(physics.framework)
add_subdirectory(voxel.framework)
add_subdirectory(classes)

add_custom_target(
    copy_compile_commands ALL
    ${CMAKE_COMMAND}
    -E
    copy_if_different
    ${CMAKE_BINARY_DIR}/compile_commands.json
    ${CMAKE_CURRENT_LIST_DIR}/.build)
