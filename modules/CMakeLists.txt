cmake_minimum_required(VERSION ${CMAKE_VERSION})

# SDL settings
if(EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/SDL/CMakeLists.txt")
    message(STATUS "SDL found")
    message(STATUS "Configurate...")

    set(SDL_OPENGL OFF CACHE BOOL "")
    set(SDL_OPENGLES OFF CACHE BOOL "")
    set(SDL_RENDER_D3D OFF CACHE BOOL "")
    set(SDL_RENDER_METAL OFF CACHE BOOL "")
    set(SDL_SHARED ON CACHE BOOL "")
    set(SDL_STATIC ON CACHE BOOL "")
    set(SDL_STATIC_PIC ON CACHE BOOL "")
    set(SDL_VULKAN ON CACHE BOOL "")

    add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/SDL
                     ${CMAKE_BINARY_DIR}/lib/SDL)
    set(SDL3_DIR ${CMAKE_BINARY_DIR}/lib/SDL CACHE INTERNAL "SDL3_DIR")

    message(
        STATUS
            "SDL version find: ${SDL3_VERSION_MAJOR}.${SDL3_VERSION_MINOR}.${SDL3_VERSION_PATCH}"
        )
else()
    message(
        FATAL_ERROR
            "Cant find SDL source, try execute:\n  git submodule init\n  git submodule update"
        )
endif()

# add_subdirectory(boost)
# add_subdirectory(imgui)
