#include "window_sdl.h"

#include "logger/logger.h"

#include <SDL3/SDL.h>

namespace yg
{
window_sdl::window_sdl() {}
window_sdl::~window_sdl() {}

void window_sdl::create(std::string title, std::uint16_t width,
                        std::uint16_t height, std::uint64_t flags)
{
    int state = SDL_Init(SDL_INIT_EVERYTHING);
    if (state > 0) {
        // TODO add logger
    }

    SDL_Window *wnd =
        SDL_CreateWindow(title.c_str(), width, height, SDL_WINDOW_VULKAN);
}
void window_sdl::resize(std::uint16_t width, std::uint16_t height) {}
void window_sdl::set_title(std::string title) {}
void window_sdl::show() {}
void window_sdl::hide() {}
void window_sdl::close() {}
bool window_sdl::is_open() const { return true; }
bool window_sdl::is_visible() const { return true; }
bool window_sdl::is_focused() const { return true; }
bool window_sdl::is_maximized() const { return true; }
bool window_sdl::is_minimized() const { return true; }
bool window_sdl::is_resizable() const { return true; }
bool window_sdl::is_fullscreen() const { return true; }
} // namespace yg
