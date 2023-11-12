---@diagnostic disable-next-line: lowercase-global
mineport = {}

minetest.register_on_joinplayer(function(obj, last_login)
    obj:hud_set_hotbar_itemcount(9)
    obj:hud_set_hotbar_image("mineport_hotbar.png")
    obj:hud_set_hotbar_selected_image("mineport_hotbar_selection.png")
end)

minetest.register_node(":mineport:stone", {
    tiles = {"mineport_stone.png"},
})
minetest.register_alias("mapgen_stone", "mineport:stone")
