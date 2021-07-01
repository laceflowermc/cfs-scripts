craftingTable.removeByModid("cagedmobs");
// Star crushing/compacting
<recipetype:create:crushing>.addRecipe("nether_star_fragment_crushing", [<item:cagedmobs:nether_star_fragment> % 55, <item:cagedmobs:nether_star_fragment> % 55, <item:cagedmobs:nether_star_fragment> % 55, <item:cagedmobs:nether_star_fragment> % 55], <item:minecraft:nether_star>);
<recipetype:create:compacting>.addRecipe("nether_star_compacting", "superheated", <item:minecraft:nether_star>, [<item:cagedmobs:nether_star_fragment> * 4], [], 200);
// Star Infused Ingot
craftingTable.removeRecipe(<item:cagedmobs:star_infused_netherite_ingot>);
<recipetype:create:compacting>.addRecipe("star_infused_netherite", "superheated", <item:cagedmobs:star_infused_netherite_ingot>, [<item:minecraft:netherite_ingot>, <item:extendedcrafting:ender_star>], [], 200);
// mob cages
<recipetype:create:mechanical_crafting>.addRecipe("mob_cage", <item:cagedmobs:mobcage>, [
    [<item:minecraft:iron_bars>, <item:create:iron_sheet>, <item:minecraft:iron_bars>],
    [<item:minecraft:iron_bars>, <item:exnihilosequentia:doll_crafting>, <item:minecraft:iron_bars>],
	[<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("mob_cage_hopper", <item:cagedmobs:hoppingmobcage>, [
    [<item:extendedcrafting:advanced_component>, <item:cagedmobs:mobcage>, <item:extendedcrafting:advanced_component>],
	[<item:create:integrated_circuit>, <item:create:chute>, <item:create:integrated_circuit>]
]);
//upgrades
<recipetype:create:compacting>.addRecipe("arrow_upgrade_compacting", "none", <item:cagedmobs:arrowupgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_component>, <item:minecraft:spectral_arrow>], [], 200);
<recipetype:create:compacting>.addRecipe("lightning_upgrade_compacting", "none", <item:cagedmobs:lightningupgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_component>, <item:create:refined_radiance>, <item:minecraft:shulker_shell>, <item:minecraft:end_rod>], [], 200);
<recipetype:create:compacting>.addRecipe("cooking_upgrade_compacting", "none", <item:cagedmobs:cookingupgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_component>, <item:create:blaze_burner>], [], 200);
// Dna Sampler
<recipetype:create:mechanical_crafting>.addRecipe("dnasampler_mechcrafting", <item:cagedmobs:dnasampler>, [
	[<item:createaddition:iron_rod>],
	[<tag:items:forge:glass>],
	[<item:mysticalagriculture:soulium_gemstone>],
	[<item:create:iron_sheet>],
]);
<recipetype:create:mechanical_crafting>.addRecipe("diamond_dnasampler_mechcrafting", <item:cagedmobs:dnasamplerdiamond>, [
    [<item:createaddition:diamond_grit>, <item:minecraft:end_rod>, <item:createaddition:diamond_grit>],
    [<item:createaddition:diamond_grit>, <item:cagedmobs:dnasampler>, <item:createaddition:diamond_grit>]
]);