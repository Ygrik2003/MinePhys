#include "logger.h"

namespace yg
{
void logger::log(tag level, std::string message)
{
    switch (level) {
    case tag::error:
        break;
    case tag::debug:
        break;
    case tag::info:
        break;
    }
}
} // namespace yg
