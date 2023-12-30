cmake_minimum_required(VERSION ${CMAKE_VERSION})

# SDL settings
set(SDL_OPENGL OFF CACHE BOOL "")
set(SDL_OPENGLES OFF CACHE BOOL "")
set(SDL_RENDER_D3D OFF CACHE BOOL "")
set(SDL_RENDER_METAL OFF CACHE BOOL "")
set(SDL_SHARED ON CACHE BOOL "")
set(SDL_STATIC ON CACHE BOOL "")
set(SDL_STATIC_PIC ON CACHE BOOL "")
set(SDL_VULKAN ON CACHE BOOL "")

add_subdirectory(SDL)
add_subdirectory(boost)
# add_subdirectory(imgui)
