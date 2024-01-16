cmake_minimum_required(VERSION ${CMAKE_VERSION})

add_library(
    engine STATIC
    ${CMAKE_CURRENT_LIST_DIR}/yg_config.h
    ${CMAKE_CURRENT_LIST_DIR}/window.h
    ${CMAKE_CURRENT_LIST_DIR}/window_sdl.cpp
    ${CMAKE_CURRENT_LIST_DIR}/window_sdl.h)
target_link_libraries(engine PRIVATE SDL3::SDL3-shared INTERFACE logger)
target_include_directories(engine PUBLIC ${CMAKE_SOURCE_DIR}/voxel.framework/)
