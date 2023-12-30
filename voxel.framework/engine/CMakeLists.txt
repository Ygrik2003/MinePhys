cmake_minimum_required(VERSION ${CMAKE_VERSION})

find_package(SDL3 REQUIRED)

add_library(
    engine SHARED
    ${CMAKE_CURRENT_LIST_DIR}/base.h
    ${CMAKE_CURRENT_LIST_DIR}/window.h
    ${CMAKE_CURRENT_LIST_DIR}/window_sdl.cpp
    ${CMAKE_CURRENT_LIST_DIR}/window_sdl.h)
target_link_libraries(engine PUBLIC SDL3::SDL3-shared)
target_include_directories(engine PUBLIC ${CMAKE_CURRENT_LIST_DIR}/)
