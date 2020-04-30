rm -rf lua
mkdir lua

# Compile the MoonScript code into Lua.
moonc -t lua src

mv -v lua/src/* lua
rmdir lua/src