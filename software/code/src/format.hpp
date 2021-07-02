#ifndef FORMAT_HPP_
#define FORMAT_HPP_

#include <iostream>
#include <iomanip>

#define HEX		std::hex << std::setw(2) << std::setfill('0')
#define HEX16	std::hex << std::setw(4) << std::setfill('0')

std::string toBinary(int n);

#endif