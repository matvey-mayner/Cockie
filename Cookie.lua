local shell = require("shell")

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
