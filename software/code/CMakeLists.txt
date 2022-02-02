cmake_minimum_required(VERSION 3.10)
project(CartridgeDumper)

file(GLOB SOURCES 
    "src/*.hpp"
    "src/MCP23017.cpp"
    "src/GPIO.cpp"
    "src/Cartridge.cpp"
    "src/main.cpp"
)

# Link against libraries
add_executable(CartridgeDumper ${SOURCES})
target_link_libraries(CartridgeDumper i2c) 
