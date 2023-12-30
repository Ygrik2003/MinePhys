#pragma once

#include "window.h"

class window_sdl : public window
{
  public:
    window_sdl();
    ~window_sdl();

    window_sdl(const window_sdl &)            = delete;
    window_sdl(window_sdl &&)                 = delete;
    window_sdl &operator=(const window_sdl &) = delete;
    window_sdl &operator=(window_sdl &&)      = delete;

    void create(std::string title, std::uint16_t width, std::uint16_t height,
                std::uint64_t flags) override;
    void resize(std::uint16_t width, std::uint16_t height) override;
    void set_title(const char *title) override;
    void show() override;
    void hide() override;
    void close() override;
    bool is_open() override;
    bool is_visible() override;
    bool is_focused() override;
    bool is_maximized() override;
    bool is_minimized() override;
    bool is_resizable() override;
    bool is_fullscreen() override;
};