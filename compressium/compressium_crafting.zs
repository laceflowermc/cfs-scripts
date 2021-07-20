// Crafting
craftingTable.addShaped("dirt_1_craft", <item:compressium:dirt_1>, 
	[[<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
	 [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
	 [<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]]);
craftingTable.addShaped("cobble_1_craft", <item:compressium:cobblestone_1>, 
	[[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
	 [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
	 [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]]);
craftingTable.addShaped("gravel_1_craft", <item:compressium:gravel_1>, 
	[[<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>],
	 [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>],
	 [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]]);
craftingTable.addShaped("sand_1_craft", <item:compressium:sand_1>, 
	[[<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>],
	 [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>],
	 [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]]);
// Crafting
craftingTable.addShapeless("dirt_1_decraft", <item:minecraft:dirt> * 9, [<item:compressium:dirt_1>]);
craftingTable.addShapeless("cobble_1_decraft", <item:minecraft:cobblestone> * 9, [<item:compressium:cobblestone_1>]);
craftingTable.addShapeless("gravel_1_decraft", <item:minecraft:gravel> * 9, [<item:compressium:gravel_1>]);
craftingTable.addShapeless("sand_1_decraft", <item:minecraft:sand> * 9, [<item:compressium:sand_1>]);
craftingTable.addShapeless("soulsand_1_decraft", <item:minecraft:soul_sand> * 9, [<item:compressium:soulsand_1>]);
craftingTable.addShapeless("inferium_decraft", <item:mysticalagriculture:inferium_essence> * 9, [<item:mysticalagriculture:inferium_block>]);
craftingTable.addShapeless("prudentium_decraft", <item:mysticalagriculture:prudentium_essence> * 9, [<item:mysticalagriculture:prudentium_block>]);
craftingTable.addShapeless("tertium_decraft", <item:mysticalagriculture:tertium_essence> * 9, [<item:mysticalagriculture:tertium_block>]);
craftingTable.addShapeless("imperium_decraft", <item:mysticalagriculture:imperium_essence> * 9, [<item:mysticalagriculture:imperium_block>]);
craftingTable.addShapeless("supremium_decraft", <item:mysticalagriculture:supremium_essence> * 9, [<item:mysticalagriculture:supremium_block>]);
// Bulk Fluid Transformation
<recipetype:exnihilosequentia:fluid_item>.create("bulk_soulsand_transform").setFluidInTank(<fluid:exnihilosequentia:witchwater>).setInputItem(<item:compressium:sand_1>).setResult(<item:compressium:soulsand_1>);
<recipetype:create:mixing>.addRecipe("soulsand_mixing", "none", <item:minecraft:soul_sand>, [<item:minecraft:sand>], [<fluid:exnihilosequentia:witchwater> * 1000]);
<recipetype:create:mixing>.addRecipe("soulsand_bulk_mixing", "none", <item:compressium:soulsand_1>, [<item:compressium:sand_1>], [<fluid:exnihilosequentia:witchwater> * 1000]);
<recipetype:create:mixing>.addRecipe("netherrack_mixing", "none", <item:minecraft:netherrack>, [<item:minecraft:redstone>], [<fluid:minecraft:lava> * 1000]);
<recipetype:create:mixing>.addRecipe("endstone_mixing", "none", <item:minecraft:netherrack>, [<item:minecraft:glowstone_dust>], [<fluid:minecraft:lava> * 1000]);
