---@diagnostic disable-next-line: lowercase-global
mineport = {}

minetest.register_node(":mineport:stone", {
    tiles = {"mineport_stone.png"},
})
minetest.register_alias("mapgen_stone", "mineport:stone")
