// Amdesite Alloy
craftingTable.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);
craftingTable.addShapedMirrored("andesite_alloy_iron", <item:create:andesite_alloy> * 3, [
    [<item:exnihilosequentia:pebble_andesite>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:exnihilosequentia:pebble_andesite>]
]);
craftingTable.addShapedMirrored("andesite_alloy_zinc", <item:create:andesite_alloy> * 2, [
    [<item:exnihilosequentia:pebble_andesite>, <item:create:zinc_nugget>],
    [<item:create:zinc_nugget>, <item:exnihilosequentia:pebble_andesite>]
]);
craftingTable.addShapedMirrored("andesite_alloy_bonemeal", <item:create:andesite_alloy> * 1, [
    [<item:exnihilosequentia:pebble_andesite>, <item:minecraft:bone_meal>],
    [<item:minecraft:bone_meal>, <item:exnihilosequentia:pebble_andesite>]
]);
<recipetype:create:compacting>.addRecipe("andesite_alloy_iron_compacting", "none", <item:create:andesite_alloy> * 4, [<item:minecraft:iron_ingot>, <item:minecraft:andesite>], [], 200);
<recipetype:create:compacting>.addRecipe("andesite_alloy_zinc_compacting", "none", <item:create:andesite_alloy> * 4, [<item:create:zinc_ingot>, <item:minecraft:andesite>], [], 200);
// Splashing recipes
<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:splashing>.removeByName("create:splashing/red_sand");
<recipetype:create:splashing>.addRecipe("iron_gravel_splashing", [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget> % 33, <item:minecraft:iron_nugget> % 33], <item:minecraft:gravel>);
<recipetype:create:splashing>.addRecipe("gold_sand_splashing", [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget> % 33, <item:minecraft:gold_nugget> % 33], <item:minecraft:sand>);
// Chunkloader
<recipetype:extendedcrafting:ender_crafter>.addShaped("chunk_loader_ecrafting", <item:createchunkloading:chunk_loader>, 
	[[<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>],
	 [<tag:items:forge:glass_panes>, <item:extendedcrafting:enhanced_ender_component>, <tag:items:forge:glass_panes>],
	 [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]], 5000);