// Star Infused Ingot
craftingTable.removeRecipe(<item:cagedmobs:star_infused_netherite_ingot>);
<recipetype:create:compacting>.addRecipe("star_infused_netherite", "superheated", <item:cagedmobs:star_infused_netherite_ingot>, [<item:minecraft:netherite_ingot>, <item:minecraft:nether_star>], [], 200);
// mob cages
craftingTable.removeRecipe(<item:cagedmobs:mobcage>);
<recipetype:create:mechanical_crafting>.addRecipe("mob_cage", <item:cagedmobs:mobcage>, [
    [<item:minecraft:iron_bars>, <item:create:iron_sheet>, <item:minecraft:iron_bars>,],
    [<item:minecraft:iron_bars>, <item:quark:soul_bead>, <item:minecraft:iron_bars>,],
	[<item:minecraft:iron_bars>, <item:create:iron_sheet>, <item:minecraft:iron_bars>,]
]);
craftingTable.removeRecipe(<item:cagedmobs:hoppingmobcage>);
<recipetype:create:mechanical_crafting>.addRecipe("mob_cage_hopper", <item:cagedmobs:hoppingmobcage>, [
    [<item:minecraft:air>, <item:cagedmobs:mobcage>, <item:minecraft:air>,],
    [<item:minecraft:redstone>, <item:create:andesite_casing>, <item:minecraft:redstone>,],
	[<item:minecraft:air>, <item:minecraft:hopper>, <item:minecraft:air>,]
]);