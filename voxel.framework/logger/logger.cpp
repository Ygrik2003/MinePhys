#include "logger.h"

#include <iostream>

namespace yg
{
namespace logger
{
void log(tag level, const char* message)
{
    switch (level) {
    case tag::error:
        throw std::runtime_error(std::string("[ERROR]: ") + message);
        break;
    case tag::debug:
// #ifdef __DEBUG__
        std::cout << "[DEBUG]: " << message << std::endl;
// #endif
        break;
    case tag::info:
        std::cout << "[INFO]: " << message << std::endl;
        break;
    }
}
} // namespace logger
} // namespace yg
