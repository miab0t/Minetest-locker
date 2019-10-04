-- Just A Minetest Locker
-- by miab0t
-- This locker was an addendem to the Home Decor Mod, originating code was written by VanessaEcode.
local modpath = minetest.get_modpath("justalocker")
justalocker = {
	modpath = modpath,

	gettext = rawget(_G, "intllib") and intllib.Getter() or function(s) return s end,

	expect_infinite_stacks = minetest.setting_getbool("creative_mode") and not minetest.get_modpath("unified_inventory")
}
dofile(modpath.."/handlers/init.lua")
dofile(modpath.."/locker.lua")
print("[justalocker] " .. justalocker.gettext("Loaded!"))



