#include "engine/window_sdl.h"

int main()
{
    yg::window *window_voxel_game = new yg::window_sdl();
    window_voxel_game->create("TestApplication", 100, 100, 0);
    return 0;
}
