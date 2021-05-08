// Compressed Stonecrushing
<recipetype:create:crushing>.addRecipe("andesite_compressed", [<item:exnihilosequentia:crushed_andesite> * 9], <item:excompressum:compressed_andesite>);
<recipetype:create:crushing>.addRecipe("granite_compressed", [<item:exnihilosequentia:crushed_granite> * 9], <item:excompressum:compressed_granite>);
<recipetype:create:crushing>.addRecipe("diorite_compressed", [<item:exnihilosequentia:crushed_diorite> * 9], <item:excompressum:compressed_diorite>);
<recipetype:create:crushing>.addRecipe("gravel_compressed", [<item:minecraft:gravel> * 9], <item:excompressum:compressed_cobblestone>);
<recipetype:create:crushing>.addRecipe("sand_compressed", [<item:minecraft:sand> * 9], <item:excompressum:compressed_gravel>);
<recipetype:create:crushing>.addRecipe("dust_compressed", [<item:exnihilosequentia:dust> * 9], <item:excompressum:compressed_sand>);
<recipetype:create:crushing>.addRecipe("netherrack_compressed", [<item:exnihilosequentia:crushed_netherrack> * 9], <item:excompressum:compressed_netherrack>);
<recipetype:create:crushing>.addRecipe("endstone_compressed", [<item:exnihilosequentia:crushed_end_stone> * 9], <item:excompressum:compressed_end_stone>);
// Stonecrushing Recipes
<recipetype:create:crushing>.removeRecipeByInput(<item:minecraft:cobblestone>);
<recipetype:create:crushing>.removeRecipeByInput(<item:minecraft:sand>);
<recipetype:create:crushing>.removeRecipeByInput(<item:minecraft:gravel>);
<recipetype:create:crushing>.removeRecipeByInput(<item:minecraft:diorite>);
<recipetype:create:crushing>.addRecipe("andesite_crushing", [<item:exnihilosequentia:crushed_andesite>], <item:minecraft:andesite>);
<recipetype:create:crushing>.addRecipe("granite_crushing", [<item:exnihilosequentia:crushed_granite>], <item:minecraft:granite>);
<recipetype:create:crushing>.addRecipe("diorite_crushing", [<item:exnihilosequentia:crushed_diorite>], <item:minecraft:diorite>);
<recipetype:create:crushing>.addRecipe("netherrack_crushing", [<item:exnihilosequentia:crushed_netherrack>], <item:minecraft:netherrack>);
<recipetype:create:crushing>.addRecipe("endstone_crushing", [<item:exnihilosequentia:crushed_end_stone>], <item:minecraft:end_stone>);
<recipetype:create:crushing>.addRecipe("gravel_crushing", [<item:minecraft:gravel>], <item:minecraft:cobblestone>);
<recipetype:create:crushing>.addRecipe("sand_crushing", [<item:minecraft:sand>], <item:minecraft:gravel>);
<recipetype:create:crushing>.addRecipe("dust_crushing", [<item:exnihilosequentia:dust>], <item:minecraft:sand>);
// Millstone recipes
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:cobblestone>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:sand>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:gravel>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:diorite>);
<recipetype:create:milling>.addRecipe("andesite_milling", [<item:exnihilosequentia:crushed_andesite>, <item:exnihilosequentia:pebble_andesite> % 60], <item:minecraft:andesite>);
<recipetype:create:milling>.addRecipe("granite_milling", [<item:exnihilosequentia:crushed_granite>, <item:exnihilosequentia:pebble_granite> % 60], <item:minecraft:granite>);
<recipetype:create:milling>.addRecipe("diorite_milling", [<item:exnihilosequentia:crushed_diorite>, <item:exnihilosequentia:pebble_diorite> % 60], <item:minecraft:diorite>);
<recipetype:create:milling>.addRecipe("netherrack_milling", [<item:exnihilosequentia:crushed_netherrack>], <item:minecraft:netherrack>);
<recipetype:create:milling>.addRecipe("endstone_milling", [<item:exnihilosequentia:crushed_end_stone>], <item:minecraft:end_stone>);
<recipetype:create:milling>.addRecipe("gravel_milling", [<item:minecraft:gravel>, <item:exnihilosequentia:pebble_stone> % 60, <item:minecraft:flint> % 10], <item:minecraft:cobblestone>);
<recipetype:create:milling>.addRecipe("sand_milling", [<item:minecraft:sand>], <item:minecraft:gravel>);
<recipetype:create:milling>.addRecipe("dust_milling", [<item:exnihilosequentia:dust>], <item:minecraft:sand>);