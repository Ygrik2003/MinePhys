#pragma once
#include <string>

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
void log(tag level, std::string message);
}
} // namespace yg
