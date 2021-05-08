// Organic Compost recipes
craftingTable.removeRecipe(<item:farmersdelight:organic_compost>);
craftingTable.addShaped("organic_compost_sapling", <item:farmersdelight:organic_compost>, [
    [<item:exnihilosequentia:silkworm>, <tag:items:minecraft:saplings>, <item:exnihilosequentia:silkworm>,],
    [<tag:items:minecraft:saplings>, <item:minecraft:dirt>, <tag:items:minecraft:saplings>,],
    [<item:exnihilosequentia:silkworm>, <tag:items:minecraft:saplings>, <item:exnihilosequentia:silkworm>]
]);
craftingTable.addShaped("organic_compost_chippings", <item:farmersdelight:organic_compost>, [
    [<item:excompressum:wood_chippings>, <item:excompressum:wood_chippings>, <item:excompressum:wood_chippings>,],
    [<item:excompressum:wood_chippings>, <item:minecraft:dirt>, <item:excompressum:wood_chippings>,],
    [<item:excompressum:wood_chippings>, <item:excompressum:wood_chippings>, <item:excompressum:wood_chippings>]
]);
craftingTable.addShaped("organic_compost_seeds", <item:farmersdelight:organic_compost>, [
    [<tag:items:forge:seeds>, <tag:items:forge:seeds>, <tag:items:forge:seeds>,],
    [<tag:items:forge:seeds>, <item:minecraft:dirt>, <tag:items:forge:seeds>,],
    [<tag:items:forge:seeds>, <tag:items:forge:seeds>, <tag:items:forge:seeds>]
]);
// Cutting Board Press recipes
craftingTable.removeRecipe(<item:farmersdelight:cutting_board>);
<recipetype:create:pressing>.addRecipe("cutting_board_press", [<item:farmersdelight:cutting_board>], <tag:items:minecraft:wooden_slabs>);
// Woodchip recipe
<recipetype:create:cutting>.addRecipe("wood_chipper", <item:excompressum:wood_chippings> * 6, <tag:items:minecraft:logs>);