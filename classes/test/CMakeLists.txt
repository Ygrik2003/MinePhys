cmake_minimum_required(VERSION ${CMAKE_VERSION})

set(INCLUDE_DIRECTORIES ${CMAKE_SOURCE_DIR}/voxel.framework)

add_executable(test_application test_application.cpp)
target_link_libraries(test_application PRIVATE engine)

if(WIN32)
    add_custom_command(
        TARGET test_application
        POST_BUILD
        COMMAND
            ${CMAKE_COMMAND} -E copy_if_different
            $<TARGET_FILE:SDL3::SDL3-shared>
            $<TARGET_FILE_DIR:test_application>)
endif()
