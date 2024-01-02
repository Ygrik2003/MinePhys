#pragma once

#include "window.h"

namespace yg
{
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
    void set_title(std::string title) override;
    void show() override;
    void hide() override;
    void close() override;
    bool is_open() const override;
    bool is_visible() const override;
    bool is_focused() const override;
    bool is_maximized() const override;
    bool is_minimized() const override;
    bool is_resizable() const override;
    bool is_fullscreen() const override;
};
} // namespace yg
