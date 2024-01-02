cmake_minimum_required(VERSION ${CMAKE_VERSION})

add_library(
    logger
    INTERFACE
    logger.h
    logger.cpp)
target_include_directories(logger
                           INTERFACE "${CMAKE_SOURCE_DIR}/voxel.framework/")
