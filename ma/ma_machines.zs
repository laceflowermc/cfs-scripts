import mods.jei.JEI;
craftingTable.removeByModid("mysticalagriculture");
// Hide staffs
mods.jei.JEI.hideRegex(".*_staff.*");
mods.jei.JEI.hideRegex(".*_augment.*");
mods.jei.JEI.hideRegex(".*_farmland.*");
mods.jei.JEI.hideRegex(".*_reprocessor.*");
mods.jei.JEI.hideRegex(".*elite_.*");
mods.jei.JEI.hideItem(<item:mysticalagriculture:blank_skull>);
mods.jei.JEI.hideItem(<item:mysticalagriculture:blank_record>);
// Soulstone
<recipetype:create:mixing>.addRecipe("soulstone_mixing", "heated", <item:mysticalagriculture:soulstone_cobble> * 8, [<item:minecraft:soul_sand> * 8, <item:mysticalagriculture:soulium_dust>], []);
// Machine Blocks
mods.jei.JEI.hideItem(<item:mysticalagriculture:infusion_altar>);
mods.jei.JEI.hideItem(<item:mysticalagriculture:infusion_pedestal>);
mods.jei.JEI.hideItem(<item:mysticalagriculture:tinkering_table>);
mods.jei.JEI.hideItem(<item:mysticalagriculture:machine_frame>);
craftingTable.addShaped("inferium_growth_accelerator_crafting", <item:mysticalagriculture:inferium_growth_accelerator>, 
	[[<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>],
	 [<item:mysticalagriculture:inferium_essence>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:inferium_essence>],
	 [<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_essence>]]);
craftingTable.addShaped("prudentium_growth_accelerator_crafting", <item:mysticalagriculture:prudentium_growth_accelerator>, 
	[[<item:mysticalagriculture:prudentium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:prudentium_ingot>],
	 [<item:hydrogel:hydrogel>, <item:create:andesite_casing>, <item:hydrogel:hydrogel>],
	 [<item:mysticalagriculture:prudentium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:prudentium_ingot>]]);
<recipetype:create:mechanical_crafting>.addRecipe("tertium_growth_accelerator_crafting", <item:mysticalagriculture:tertium_growth_accelerator>, 
	[[<item:mysticalagriculture:tertium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:tertium_ingot>],
	 [<item:hydrogel:hydrogel>, <item:create:brass_casing>, <item:hydrogel:hydrogel>],
	 [<item:mysticalagriculture:tertium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:tertium_ingot>]]);
<recipetype:create:mechanical_crafting>.addRecipe("imperium_growth_accelerator_crafting", <item:mysticalagriculture:imperium_growth_accelerator>, 
	[[<item:mysticalagriculture:imperium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:imperium_ingot>],
	 [<item:hydrogel:hydrogel>, <item:create:brass_casing>, <item:hydrogel:hydrogel>],
	 [<item:mysticalagriculture:imperium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:imperium_ingot>]]);
<recipetype:extendedcrafting:ender_crafter>.addShaped("supremium_growth_accelerator_ecrafting", <item:mysticalagriculture:supremium_growth_accelerator>, 
	[[<item:mysticalagriculture:supremium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:supremium_ingot>],
	 [<item:hydrogel:hydrogel>, <item:create:refined_radiance_casing>, <item:hydrogel:hydrogel>],
	 [<item:mysticalagriculture:supremium_ingot>, <item:hydrogel:hydrogel>, <item:mysticalagriculture:supremium_ingot>]], 10000);
// Furnaces
<recipetype:create:mechanical_crafting>.addRecipe("inferium_furnace_mechcrafting", <item:mysticalagriculture:inferium_furnace>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	 [<item:mysticalagriculture:inferium_ingot>, <item:minecraft:furnace>, <item:mysticalagriculture:inferium_ingot>],
	 [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("prudentium_furnace_mechcrafting", <item:mysticalagriculture:prudentium_furnace>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	 [<item:mysticalagriculture:prudentium_ingot>, <item:mysticalagriculture:inferium_furnace>, <item:mysticalagriculture:prudentium_ingot>],
	 [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("tertium_furnace_mechcrafting", <item:mysticalagriculture:tertium_furnace>, 
	[[<item:minecraft:air>, <item:mysticalagriculture:tertium_ingot>, <item:minecraft:air>],
	 [<item:mysticalagriculture:tertium_ingot>, <item:mysticalagriculture:prudentium_furnace>, <item:mysticalagriculture:tertium_ingot>],
	 [<item:minecraft:air>, <item:mysticalagriculture:tertium_ingot>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("imperium_furnace_mechcrafting", <item:mysticalagriculture:imperium_furnace>, 
	[[<item:extendedcrafting:ender_ingot>, <item:mysticalagriculture:imperium_ingot>, <item:extendedcrafting:ender_ingot>],
	 [<item:mysticalagriculture:imperium_ingot>, <item:mysticalagriculture:tertium_furnace>, <item:mysticalagriculture:imperium_ingot>],
	 [<item:extendedcrafting:ender_ingot>, <item:mysticalagriculture:imperium_ingot>, <item:extendedcrafting:ender_ingot>]]);
<recipetype:extendedcrafting:ender_crafter>.addShaped("supremium_furnace_ecrafting", <item:mysticalagriculture:supremium_furnace>, 
	[[<item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:supremium_ingot>],
	 [<item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:imperium_furnace>, <item:mysticalagriculture:supremium_ingot>],
	 [<item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:supremium_ingot>]], 10000);