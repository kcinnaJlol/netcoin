component = require("component")
file = io.open("config.txt","a")
print("Dime las primeras letras del input modem: ")
addr = io.read()
file:write(component.get(addr))
print("Operacion exitosa!")
print("Dime las primeras letras del output modem: ")
addr = io.read()
file:write("\n"..component.get(addr))
file:close()
print("Operacion exitosa!")