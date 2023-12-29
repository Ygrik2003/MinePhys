cmake_minimum_required(VERSION 3.27)

list(BACKENDS)

# cmake-format: off
option(IMGUI_BACKEND_DX9        OFF CACHE BOOL "Backend for DirectX9")
option(IMGUI_BACKEND_DX10       OFF CACHE BOOL "Backend for DirectX10")
option(IMGUI_BACKEND_DX11       OFF CACHE BOOL "Backend for DirectX11")
option(IMGUI_BACKEND_DX12       OFF CACHE BOOL "Backend for DirectX12")
option(IMGUI_BACKEND_METAL      OFF CACHE BOOL "Backend for Metal (with ObjC)")
option(IMGUI_BACKEND_OPENGL2    OFF CACHE BOOL "Backend for OpenGL 2 (legacy, fixed pipeline <- don't use with modern OpenGL context)")
option(IMGUI_BACKEND_OPENGL3    OFF CACHE BOOL "Backend for OpenGL 3/4, OpenGL ES 2, OpenGL ES 3 (modern programmable pipeline)")
option(IMGUI_BACKEND_SDLRENDER2 OFF CACHE BOOL "Backend for SDL_Renderer (optional component of SDL2 available from SDL 2.0.18+)")
option(IMGUI_BACKEND_SDLRENDER3 OFF CACHE BOOL "Backend for SDL_Renderer (optional component of SDL3 available from SDL 3.0.0+)")
option(IMGUI_BACKEND_VULKAN     OFF CACHE BOOL "Backend for Vulkan")
option(IMGUI_BACKEND_WGPU       OFF CACHE BOOL "Backend for WebGPU")
# cmake-format: on

if(IMGUI_BACKEND_DX9)
    add_library(imgui_impl_dx9 STATIC
                imgui_impl_dx9.h imgui_impl_dx9.cpp)
    list(BACKANDS imgui_impl_dx9)
endif()

if(IMGUI_BACKEND_VULKAN)
    add_library(imgui_impl_vulkan STATIC
                imgui_impl_vulkan.h imgui_impl_vulkan.cpp)
    list(BACKANDS imgui_impl_vulkan)
endif()