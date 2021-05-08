/*
import mods.grinder.Grinder;
import mods.jei.JEI;
// Remove vanilla grinder recipes
mods.grinder.Grinder.removeAll();
craftingTable.removeByModid("grinder");
blasting.removeByModid("grinder");
smelting.removeByModid("grinder");
mods.jei.JEI.hideRegex("grinder..*dust.*");
// Grinder block recipe;
craftingTable.addShaped("grinder_block", <item:grinder:grinder>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:create:andesite_alloy>, <tag:items:minecraft:slabs>, <item:create:andesite_alloy>],
    [<tag:items:forge:stone>, <item:createaddition:furnace_burner>, <tag:items:forge:stone>]
]);
// Grindstone recipes
// Chunk Grinding Recipes
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("chunk_copper").input(<item:exnihilosequentia:chunk_copper>).output(<item:create:crushed_copper_ore> * 3));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("chunk_zinc").input(<item:exnihilosequentia:chunk_zinc>).output(<item:create:crushed_zinc_ore> * 3));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("chunk_iron").input(<item:exnihilosequentia:chunk_iron>).output(<item:create:crushed_iron_ore> * 3));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("chunk_gold").input(<item:exnihilosequentia:chunk_gold>).output(<item:create:crushed_gold_ore> * 3));
// Stone Grinding Recipes
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_cobblestone").input(<item:minecraft:cobblestone>).output(<item:exnihilosequentia:pebble_stone> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_stone").input(<item:minecraft:stone>).output(<item:exnihilosequentia:pebble_stone> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_andesite").input(<item:minecraft:andesite>).output(<item:exnihilosequentia:pebble_andesite> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_diorite").input(<item:minecraft:diorite>).output(<item:exnihilosequentia:pebble_diorite> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_granite").input(<item:minecraft:granite>).output(<item:exnihilosequentia:pebble_granite> * 4));
*/