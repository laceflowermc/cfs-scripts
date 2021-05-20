// remove conflicting input recipes
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:cobblestone>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:sand>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:gravel>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:diorite>);
// Uncompressed -> Sieve drops
<recipetype:create:milling>.addRecipe("pebbles_gravel_milling", [<item:exnihilosequentia:pebble_diorite> % 20, <item:exnihilosequentia:pebble_stone> % 20, <item:exnihilosequentia:pebble_granite> % 20, <item:exnihilosequentia:pebble_andesite> % 20], <item:minecraft:gravel>);
<recipetype:create:milling>.addRecipe("ores_gravel_milling", [<item:create:crushed_iron_ore> % 15, <item:create:crushed_gold_ore> % 15, <item:create:crushed_copper_ore> % 15, <item:create:crushed_zinc_ore> % 15], <item:minecraft:gravel>);
<recipetype:create:milling>.addRecipe("gems_gravel_milling", [<item:minecraft:lapis_lazuli> % 5, <item:minecraft:diamond> % 2, <item:minecraft:emerald> % 1], <item:minecraft:gravel>);
<recipetype:create:milling>.addRecipe("drops_gravel_milling", [<item:minecraft:flint> % 10, <item:excompressum:uncompressed_coal> % 20], <item:minecraft:gravel>);
<recipetype:create:milling>.addRecipe("ores_sand_milling", [<item:create:crushed_iron_ore> % 20, <item:create:crushed_gold_ore> % 20, <item:minecraft:prismarine_crystals> % 2, <item:minecraft:prismarine_shard> % 5], <item:minecraft:sand>);
<recipetype:create:milling>.addRecipe("drops_sand_milling", [<item:minecraft:clay_ball> % 5, <item:refinedstorage:silicon> % 10], <item:minecraft:sand>);
<recipetype:create:milling>.addRecipe("drops_dust_milling", [<item:minecraft:redstone> % 10, <item:minecraft:blaze_powder> % 3, <item:minecraft:glowstone_dust> % 5], <item:exnihilosequentia:dust>);
<recipetype:create:milling>.addRecipe("pebbles_cnr_milling", [<item:exnihilosequentia:pebble_basalt> % 15, <item:exnihilosequentia:pebble_blackstone> % 15], <item:exnihilosequentia:crushed_netherrack>);
<recipetype:create:milling>.addRecipe("ores_cnr_milling", [<item:create:crushed_gold_ore> % 15, <item:minecraft:quartz> % 10, <item:minecraft:netherite_scrap> % 1], <item:exnihilosequentia:crushed_netherrack>);
<recipetype:create:milling>.addRecipe("drops_soulsand_milling", [<item:minecraft:quartz> % 20, <item:minecraft:ghast_tear> % 5, <item:quark:soul_bead> % 1], <item:minecraft:soul_sand>);
<recipetype:create:milling>.addRecipe("drops_ces_milling", [<item:quark:biotite> % 10, <item:minecraft:ender_pearl> % 5, <item:cagedmobs:dragon_scale> % 1], <item:exnihilosequentia:crushed_end_stone>);
// Compressed -> Uncompressed crushed blocks
<recipetype:create:milling>.addRecipe("compressed_cobblestone_milling", [<item:minecraft:gravel> * 9], <item:excompressum:compressed_cobblestone>);
<recipetype:create:milling>.addRecipe("compressed_gravel_milling", [<item:minecraft:sand> * 9], <item:excompressum:compressed_gravel>);
<recipetype:create:milling>.addRecipe("compressed_sand_milling", [<item:exnihilosequentia:dust> * 9], <item:excompressum:compressed_sand>);
<recipetype:create:milling>.addRecipe("compressed_netherrack_milling", [<item:exnihilosequentia:crushed_netherrack> * 9], <item:excompressum:compressed_netherrack>);
<recipetype:create:milling>.addRecipe("compressed_endstone_milling", [<item:exnihilosequentia:crushed_end_stone> * 9], <item:excompressum:compressed_end_stone>);
<recipetype:create:milling>.addRecipe("compressed_andesite_milling", [<item:exnihilosequentia:crushed_andesite> * 9], <item:excompressum:compressed_andesite>);
<recipetype:create:milling>.addRecipe("compressed_granite_milling", [<item:exnihilosequentia:crushed_granite> * 9], <item:excompressum:compressed_granite>);
<recipetype:create:milling>.addRecipe("compressed_diorite_milling", [<item:exnihilosequentia:crushed_diorite> * 9], <item:excompressum:compressed_diorite>);