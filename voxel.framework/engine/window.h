#pragma once

#include "base.h"

interface class window
{
    virtual void create(std::string title, std::uint16_t width,
                        std::uint16_t height, std::uint64_t flags) = 0;
    virtual void resize(std::uint16_t width, std::uint16_t height) = 0;
    virtual void set_title(const char *title)                      = 0;
    virtual void show()                                            = 0;
    virtual void hide()                                            = 0;
    virtual void close()                                           = 0;
    virtual bool is_open()                                         = 0;
    virtual bool is_visible()                                      = 0;
    virtual bool is_focused()                                      = 0;
    virtual bool is_maximized()                                    = 0;
    virtual bool is_minimized()                                    = 0;
    virtual bool is_resizable()                                    = 0;
    virtual bool is_fullscreen()                                   = 0;
};