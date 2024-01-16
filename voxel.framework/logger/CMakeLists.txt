cmake_minimum_required(VERSION ${CMAKE_VERSION})

add_library(
    logger
    STATIC
    logger.h
    logger.cpp)
target_include_directories(logger
                           PRIVATE "${CMAKE_SOURCE_DIR}/voxel.framework/")
