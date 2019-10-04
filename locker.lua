-- Locker
justalocker.register("locker", {
	mesh = "locker.obj",
	tiles = { "locker.png" },
	inventory_image = "locker_inv.png",
	description = "Locker",
	groups = {snappy=3},
	sounds = default.node_sound_stone_defaults(),
	selection_box = justalocker.nodebox.slab_y(2),
	collision_box = justalocker.nodebox.slab_y(2),
	expand = { top="placeholder" },
	infotext= "Locker",
	inventory = {
		size=50,
		lockable=true,
	},
	on_rotate = screwdriver.rotate_simple
})
