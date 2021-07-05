// Remove Unused Items
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_backpack>);
craftingTable.removeByName("woodenutilities:wooden_backpack");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_furnace>);
craftingTable.removeByName("woodenutilities:wooden_furnace");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_solar_panel>);
craftingTable.removeByName("woodenutilities:wooden_solar_panel");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_tnt>);
craftingTable.removeByName("woodenutilities:wooden_tnt");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_plate>);
craftingTable.removeByName("woodenutilities:wood_plate");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_helmet>);
craftingTable.removeByName("woodenutilities:wooden_helmet");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_leggings>);
craftingTable.removeByName("woodenutilities:wooden_leggings");
mods.jei.JEI.hideItem(<item:woodenutilities:wooden_boot>);
craftingTable.removeByName("woodenutilities:wooden_boot");
// Remove replaced recipes
craftingTable.removeByName("woodenutilities:wood_cutter");
craftingTable.removeByName("woodenutilities:wooden_lamp");
craftingTable.removeByName("woodenutilities:crafting_slab");
// Replace recipes
<recipetype:create:compacting>.addRecipe("craftingtable_compacting", "none", <item:woodenutilities:crafting_slab>, [<item:minecraft:crafting_table>], [], 1000);
craftingTable.addShaped("woodcutter_crafting", <item:woodenutilities:wood_cutter>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>,],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("woodlamp_crafting", <item:woodenutilities:wooden_lamp>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>,],
    [<tag:items:forge:glass_panes>, <item:minecraft:torch>, <tag:items:forge:glass_panes>,],
    [<tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>, <tag:items:minecraft:wooden_slabs>]
]);