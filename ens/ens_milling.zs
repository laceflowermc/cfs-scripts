// remove conflicting input recipes
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:cobblestone>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:sand>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:gravel>);
<recipetype:create:milling>.removeRecipeByInput(<item:minecraft:diorite>);
// Uncompressed -> Sieve drops
<recipetype:create:milling>.addRecipe("gravel_milling", [<item:exnihilosequentia:pebble_diorite> % 20, <item:exnihilosequentia:pebble_stone> % 20, <item:exnihilosequentia:pebble_granite> % 20, <item:exnihilosequentia:pebble_andesite> % 20, <item:create:crushed_iron_ore> % 15, <item:create:crushed_gold_ore> % 15, <item:create:crushed_copper_ore> % 15, <item:create:crushed_zinc_ore> % 15, <item:minecraft:lapis_lazuli> % 5, <item:minecraft:diamond> % 2, <item:minecraft:emerald> % 1, <item:minecraft:flint> % 10], <item:minecraft:gravel>);
<recipetype:create:milling>.addRecipe("sand_milling", [<item:create:crushed_iron_ore> % 20, <item:create:crushed_gold_ore> % 20, <item:minecraft:prismarine_crystals> % 2, <item:minecraft:prismarine_shard> % 5, <item:minecraft:clay_ball> % 15], <item:minecraft:sand>);
<recipetype:create:milling>.addRecipe("dust_milling", [<item:minecraft:redstone> % 10, <item:minecraft:blaze_powder> % 3, <item:minecraft:glowstone_dust> % 5, <item:mysticalagriculture:prosperity_shard> % 15], <item:exnihilosequentia:dust>);
<recipetype:create:milling>.addRecipe("cnr_milling", [<item:exnihilosequentia:pebble_basalt> % 15, <item:exnihilosequentia:pebble_blackstone> % 15, <item:create:crushed_gold_ore> % 15, <item:minecraft:quartz> % 10, <item:minecraft:netherite_scrap> % 1], <item:exnihilosequentia:crushed_netherrack>);
<recipetype:create:milling>.addRecipe("soulsand_milling", [<item:minecraft:quartz> % 20, <item:mysticalagriculture:soulium_dust> % 20, <item:minecraft:ghast_tear> % 5, <item:quark:soul_bead> % 1], <item:minecraft:soul_sand>);
// Compressed Stone -> Compressed Gravel
<recipetype:exnihilosequentia:hammer>.create("compressed_cobble_gravel").setInput(<item:compressium:cobblestone_1>).addOutput(<item:compressium:gravel_1>);
<recipetype:exnihilosequentia:hammer>.create("compressed_gravel_sand").setInput(<item:compressium:gravel_1>).addOutput(<item:compressium:sand_1>);
<recipetype:exnihilosequentia:hammer>.create("compressed_sand_dust").setInput(<item:compressium:sand_1>).addOutput(<item:exnihilosequentia:dust> * 9);
// Stone Pressing
<recipetype:create:pressing>.addRecipe("gravel_pressing", [<item:minecraft:gravel>], <item:minecraft:cobblestone>);
<recipetype:create:pressing>.addRecipe("sand_pressing", [<item:minecraft:sand>], <item:minecraft:gravel>);
<recipetype:create:pressing>.addRecipe("dust_pressing", [<item:minecraft:dust>], <item:minecraft:sand>);