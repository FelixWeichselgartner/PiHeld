# https://github.com/fidoriel/pyMCP23017
import pyMCP23017
from time import sleep

mcp = pyMCP23017.MCP23017(0x20)

pin=7
mcp.setup(pin, mcp.OUT)
pin2=8
mcp.setup(pin2, mcp.OUT)


while 1:
    sleep(1)
    mcp.output(pin, mcp.HIGH)
    mcp.output(pin2, mcp.LOW)
    sleep(1)
    mcp.output(pin2, mcp.HIGH)
    mcp.output(pin, mcp.LOW)
