#pragma once

namespace yg
{
enum tag
{
    error,
    debug,
    info
};

namespace logger
{
void log(tag level, const char* message);
}
} // namespace yg
