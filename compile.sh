rm -rf lua
mkdir lua

cd lua

# Compile the MoonScript code into Lua.
moonc -t . ../src

mv src autorun