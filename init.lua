print("This file will be run at load time!"..minetest.get_current_modname())

-- source https://dev.minetest.net/minetest.register_node
minetest.register_node(minetest.get_current_modname()..":test_block_1",
{
  description = "Test block 1.",
  tiles = {"^[colorize:#802BB1"},
  groups = {cracky = 1} 
})

minetest.register_node(minetest.get_current_modname()..":test_block_2",
{
  description = "Test block 2.",
  tiles = {"default_dirt.png^[colorize:#802BB177"}, 
})
