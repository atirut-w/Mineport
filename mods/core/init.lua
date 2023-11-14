---@diagnostic disable-next-line: lowercase-global
mineport = {}

--- Get the path to the currently loading mod's directory.
---@return string
function mineport.get_current_modpath()
    ---@diagnostic disable-next-line: return-type-mismatch
    return minetest.get_modpath(minetest.get_current_modname())
end

local modpath = mineport.get_current_modpath()
dofile(modpath .. "/callbacks.lua")

minetest.register_node(":mineport:stone", {
    tiles = {"mineport_stone.png"},
})
minetest.register_alias("mapgen_stone", "mineport:stone")
