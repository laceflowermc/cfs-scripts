import mods.grinder.Grinder;
// Stone Grinding Recipes
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_cobblestone_grinding").input(<item:minecraft:cobblestone>).output(<item:exnihilosequentia:pebble_stone> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_stone_grinding").input(<item:minecraft:stone>).output(<item:exnihilosequentia:pebble_stone> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_andesite_grinding").input(<item:minecraft:andesite>).output(<item:exnihilosequentia:pebble_andesite> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_diorite_grinding").input(<item:minecraft:diorite>).output(<item:exnihilosequentia:pebble_diorite> * 4));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("pebble_granite_grinding").input(<item:minecraft:granite>).output(<item:exnihilosequentia:pebble_granite> * 4));
// minecraft:ore Grinding Recipes
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("ore_copper_grinding").input(<item:create:copper_ore>).output(<item:create:crushed_copper_ore> * 2));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("ore_zinc_grinding").input(<item:create:zinc_ore>).output(<item:create:crushed_zinc_ore> * 2));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("ore_iron_grinding").input(<item:minecraft:iron_ore>).output(<item:create:crushed_iron_ore> * 2));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("ore_gold_grinding").input(<item:minecraft:gold_ore>).output(<item:create:crushed_gold_ore> * 2));
// Stonecrushing recipes
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("andesite_compressed_grinding").input(<item:excompressum:compressed_andesite>).output(<item:exnihilosequentia:crushed_andesite> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("granite_compressed_grinding").input(<item:excompressum:compressed_granite>).output(<item:exnihilosequentia:crushed_granite> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("diorite_compressed_grinding").input(<item:excompressum:compressed_diorite>).output(<item:exnihilosequentia:crushed_diorite> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("gravel_compressed_grinding").input(<item:excompressum:compressed_cobblestone>).output(<item:minecraft:gravel> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("sand_compressed_grinding").input(<item:excompressum:compressed_gravel>).output(<item:minecraft:sand> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("dust_compressed_grinding").input(<item:excompressum:compressed_sand>).output(<item:exnihilosequentia:dust> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("netherrack_compressed_grinding").input(<item:excompressum:compressed_netherrack>).output(<item:exnihilosequentia:crushed_netherrack> * 9));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("endstone_compressed_grinding").input(<item:excompressum:compressed_end_stone>).output(<item:exnihilosequentia:crushed_end_stone> * 9));
// Misc grinding recipes
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("blaze_powder_grinding").input(<item:minecraft:blaze_rod>).output(<item:minecraft:blaze_powder> * 2));
mods.grinder.Grinder.addRecipe(new mods.grinder.RecipeBuilder("glowstone_dust_grinding").input(<item:minecraft:glowstone>).output(<item:minecraft:glowstone_dust> * 2));