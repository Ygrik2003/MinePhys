cmake_minimum_required(VERSION ${CMAKE_VERSION})

add_executable(test_application test_application.cpp)
target_link_libraries(test_application PUBLIC engine)
target_include_directories(test_application
                           PUBLIC ${CMAKE_SOURCE_DIR}/voxel.framework/)
