local shell = require("shell")
local term = require("term")
local event = require("event")

if command == "COOCKIE" then
  shell.execute("Coockie.lua")
computer.shutdown()
  
print("!IM WANT COOKIE!")
while true do
  printCommands()
  io.write(" ")
  local command = io.read()
  handleCommand(command)
end
