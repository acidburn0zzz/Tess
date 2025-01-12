#ifndef ARGSHANDLER
#define ARGSHANDLER

#include <string>
#include <tuple>
#include <list>

#include "../Class/Error.hpp"
#include "../Class/extention.hpp"

std::tuple<Error, std::vector<Extention>, std::string> handleArgs(int count, char **args);


#endif