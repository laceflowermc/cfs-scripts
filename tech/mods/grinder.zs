import mods.jei.JEI;
// Remove unused grindstones
// aluminum
craftingTable.removeRecipe(<item:grinder:grindstone_aluminum>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_aluminum>);
// tin
craftingTable.removeRecipe(<item:grinder:grindstone_tin>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_tin>);
// nickel
craftingTable.removeRecipe(<item:grinder:grindstone_nickel>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_nickel>);
// lead
craftingTable.removeRecipe(<item:grinder:grindstone_lead>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_lead>);
// silver
craftingTable.removeRecipe(<item:grinder:grindstone_silver>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_silver>);
// platinum
craftingTable.removeRecipe(<item:grinder:grindstone_platinum>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_platinum>);
// uranium
craftingTable.removeRecipe(<item:grinder:grindstone_uranium>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_uranium>);
// recipeless grindstones
mods.jei.JEI.hideItem(<item:grinder:grindstone_bismuth>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_mercury>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_osmium>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_ardite>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_cobalt>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_zitrite>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_tungsten>);
mods.jei.JEI.hideItem(<item:grinder:grindstone_iesnium>);
// smithing recipes for grindstones
smithing.addRecipe("rainbow_grindstone", <item:grinder:grindstone_rainbow>, <item:grinder:grindstone_diamond>, <item:create:refined_radiance>);
smithing.addRecipe("starmetal_grindstone", <item:grinder:grindstone_starmetal>, <item:grinder:grindstone_diamond>, <item:create:shadow_steel>);
// recipe for grinder block
craftingTable.removeRecipeByName("grinder:grinder");
craftingTable.addShaped("grinder_block", <item:grinder:grinder>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <tag:items:minecraft:slabs>, <item:create:andesite_alloy>],
    [<tag:items:forge:stone>, <item:minecraft:furnace>, <tag:items:forge:stone>]
]);
// Remove recipes for dusts
<recipetype:minecraft:blasting>.removeByModid("grinder");
<recipetype:minecraft:smelting>.removeByModid("grinder");
<recipetype:grinder:grinder>.removeAll();