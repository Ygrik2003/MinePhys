cmake_minimum_required(VERSION ${CMAKE_VERSION})

add_executable(test_application test_application.cpp)
target_link_libraries(test_application PRIVATE engine)
