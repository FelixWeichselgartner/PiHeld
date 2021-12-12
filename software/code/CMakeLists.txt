cmake_minimum_required(VERSION 3.10)
project(CartridgeDumper)

# Locate libraries and headers
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")
find_package(WiringPi REQUIRED)

file(GLOB SOURCES 
    "src/*.hpp"
    "src/Cartridge.cpp"
    "src/GPIO.cpp"
    "src/main.cpp"
)

# Include headers
include_directories(${WIRINGPI_INCLUDE_DIRS}) 

# Link against libraries
add_executable(CartridgeDumper ${SOURCES})
target_link_libraries(CartridgeDumper ${WIRINGPI_LIBRARIES}) 
