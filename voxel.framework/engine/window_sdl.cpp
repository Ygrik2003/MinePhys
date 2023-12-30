#include "window_sdl.h"

#include <SDL3/SDL.h>

window_sdl::window_sdl() {}
window_sdl::~window_sdl() {}

void window_sdl::create(std::string title, std::uint16_t width,
                        std::uint16_t height, std::uint64_t flags)
{
}
void window_sdl::resize(std::uint16_t width, std::uint16_t height) {}
void window_sdl::set_title(const char *title) {}
void window_sdl::show() {}
void window_sdl::hide() {}
void window_sdl::close() {}
bool window_sdl::is_open() { return true; }
bool window_sdl::is_visible() { return true; }
bool window_sdl::is_focused() { return true; }
bool window_sdl::is_maximized() { return true; }
bool window_sdl::is_minimized() { return true; }
bool window_sdl::is_resizable() { return true; }
bool window_sdl::is_fullscreen() { return true; }
