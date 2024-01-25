local shell = require("shell")
local term = require("term")
local event = require("event")
local computer = require("computer")
local gpu = component.gpu

local function handleCommand(command)
if command == "COOCKIE" then
  shell.execute("Coockie.lua")
computer.shutdown()
  end
end  
  
print("!IM WANT COOKIE!")
while true do
  printCommands()
  io.write(" ")
  local command = io.read()
  handleCommand(command)
end
