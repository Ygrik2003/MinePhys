#include "engine/window_sdl.h"

int main()
{
    yg::window *wind = new yg::window_sdl();
    wind->create("TestApplication", 100, 100, 0);
    return 0;
}
