import mods.jei.JEI;
// -- recipe replacements --
// Lit Redstone Lamp
craftingTable.removeRecipe(<item:quark:lit_lamp>);
<recipetype:create:compacting>.addRecipe("lamp_compacting", "none", <item:quark:lit_lamp>, [<item:minecraft:redstone_lamp>, <item:minecraft:redstone_torch>], [], 200);
<recipetype:create:mechanical_crafting>.addRecipe("lamp_mechcrafting", <item:quark:lit_lamp>, [[<item:minecraft:redstone_lamp>], [<item:minecraft:redstone_torch>]]);
// Ender Watcher
craftingTable.removeRecipe(<item:quark:ender_watcher>);
<recipetype:create:mechanical_crafting>.addRecipe("mechanical_crafter_test", <item:minecraft:diamond>, 
	[[<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>],
	 [<item:minecraft:ender_eye>, <item:create:shadow_steel_casing>, <item:minecraft:ender_eye>],
	 [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>]]);
// -- material blocks --
// Permafrost
<recipetype:create:compacting>.addRecipe("permafrost_compacting", "none", <item:quark:permafrost> * 8, [<item:minecraft:blue_ice>, <item:minecraft:snow_block> * 8], [], 200);
// Cobbedstone
<recipetype:create:mixing>.addRecipe("cobbedstone_mixing", "heated", <item:quark:cobbedstone> * 8, [<item:minecraft:cobblestone> * 8], [<fluid:minecraft:lava> * 200]);
// Marble
<recipetype:create:compacting>.addRecipe("marble_compacting", "superheated", <item:quark:marble> * 8, [<item:minecraft:quartz_block> * 8], [], 200);
// Limestone
<recipetype:create:splashing>.addRecipe("limestone_compacting", [<item:quark:limestone>], <item:create:limesand>);
// Jasper
<recipetype:create:mixing>.addRecipe("jasper_mixing", "heated", <item:quark:jasper>, [<item:minecraft:nether_brick> * 4, <item:minecraft:blaze_powder>, <item:createaddition:diamond_grit>], []);
// Slate
<recipetype:create:compacting>.addRecipe("slate_compacting", "heated", <item:quark:slate> * 8, [<item:create:gabbro> * 8], [<fluid:minecraft:water> * 200], 200);
// Voidstone
<recipetype:create:compacting>.addRecipe("voidstone_compacting", "superheated", <item:quark:basalt>, [<item:quark:biotite> * 9], [<fluid:minecraft:water> * 1000], 200);
// Myalite
<recipetype:create:mixing>.addRecipe("myalite_mixing", "superheated", <item:quark:myalite> * 8, [<item:quark:cobbedstone> * 8, <item:minecraft:dragon_breath>], []);
// Myalite Crystal
<recipetype:create:mixing>.addRecipe("myalite_crystal_mixing", "superheated", <item:quark:myalite_crystal> * 8, [<item:minecraft:glass> * 8, <item:minecraft:dragon_breath>], []);
// Glowcelium
<recipetype:create:mixing>.addRecipe("glowcelium_mixing", "none", <item:quark:glowcelium> * 4, [<item:minecraft:mycelium> * 4, <item:minecraft:glowstone_dust> * 2, <item:createaddition:diamond_grit> * 2], []);
// Brimstone
<recipetype:create:compacting>.addRecipe("brimstone_compacting", "superheated", <item:quark:brimstone> * 8, [<item:quark:cobbedstone> * 4, <item:minecraft:magma_block> * 4], [], 200);
// manual recipe removal
craftingTable.removeRecipe(<item:quark:iron_rod>);
craftingTable.removeRecipe(<item:quark:chute>);
craftingTable.removeRecipe(<item:quark:magnet>);
craftingTable.removeRecipe(<item:quark:crate>);
craftingTable.removeRecipe(<item:quark:soul_compass>);
craftingTable.removeRecipe(<item:quark:dirty_glass>);
craftingTable.removeRecipe(<item:quark:dirty_glass_pane>);
craftingTable.removeRecipe(<item:quark:backpack>);
craftingTable.removeRecipe(<item:quark:pipe>);
craftingTable.removeRecipe(<item:quark:bonded_ravager_hide>);
craftingTable.removeRecipe(<item:quark:gravisand>);
craftingTable.removeRecipe(<item:quark:stone_lamp>);
craftingTable.removeRecipe(<item:quark:stone_brick_lamp>);
// manual hiding
mods.jei.JEI.hideItem(<item:quark:forgotten_hat>);
mods.jei.JEI.hideItem(<item:quark:bottled_cloud>);
mods.jei.JEI.hideItem(<item:quark:iron_rod>);
mods.jei.JEI.hideItem(<item:quark:root>);
mods.jei.JEI.hideItem(<item:quark:root_item>);
mods.jei.JEI.hideItem(<item:quark:chorus_weeds>);
mods.jei.JEI.hideItem(<item:quark:chorus_twist>);
mods.jei.JEI.hideItem(<item:quark:ancient_tome>);
mods.jei.JEI.hideItem(<item:quark:chute>);
mods.jei.JEI.hideItem(<item:quark:magnet>);
mods.jei.JEI.hideItem(<item:quark:crate>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:dirty_glass>);
mods.jei.JEI.hideItem(<item:quark:dirty_glass_pane>);
mods.jei.JEI.hideItem(<item:quark:backpack>);
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:bonded_ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:gravisand>);
mods.jei.JEI.hideItem(<item:quark:stone_lamp>);
mods.jei.JEI.hideItem(<item:quark:stone_brick_lamp>);
// regex hiding
mods.jei.JEI.hideRegex(".*_rune.*");
mods.jei.JEI.hideRegex(".*vertical_.*");
mods.jei.JEI.hideRegex(".*_shard.*");
mods.jei.JEI.hideRegex(".*_shingles.*");
mods.jei.JEI.hideRegex(".*_candle*");
mods.jei.JEI.hideRegex(".*_speleothem.*");
mods.jei.JEI.hideRegex(".*_glowshroom.*");
mods.jei.JEI.hideRegex(".*_pavement.*");
mods.jei.JEI.hideRegex(".*_slime_block.*");
mods.jei.JEI.hideRegex(".*tallow.*");
mods.jei.JEI.hideRegex(".*glowshroom.*");
// wood hiding
mods.jei.JEI.hideRegex(".*(?<!(spruce))_bookshelf.*");
mods.jei.JEI.hideRegex(".*(?<!(spruce))_chest.*");
mods.jei.JEI.hideRegex(".*(?<!(spruce))_hedge.*");
mods.jei.JEI.hideRegex(".*(?<!(spruce))_post.*");
// Glass hiding
mods.jei.JEI.hideRegex(".*(?<!(white|tiled|horizontal|framed))_glass");
mods.jei.JEI.hideRegex(".*(?<!(white|horizontal))_framed_glass");
mods.jei.JEI.hideRegex(".*(?<!(white))_framed_glass_pane");
mods.jei.JEI.hideRegex(".*(?<!(glass|white))_item_frame.*");