// Remove End cake recipe
craftingTable.removeRecipe(<item:exnihilosequentia:end_cake>);
// Name Tag recipe
<recipetype:create:pressing>.addRecipe("name_tag", [<item:minecraft:name_tag>], <item:minecraft:paper>);
// Enchanted Golden Apple recipe
<recipetype:create:compacting>.addRecipe("enchanted_golden_apple", "superheated", <item:minecraft:enchanted_golden_apple>, [<item:quark:golden_apple_crate> * 9], [], 200);
// Dragon's Breath recipe
<recipetype:create:mixing>.addRecipe("dragonbreath", "superheated", <item:minecraft:dragon_breath>, [<item:minecraft:honey_bottle>], [<fluid:exnihilosequentia:witchwater> * 1000]);
// Gilded Blackstone
craftingTable.removeRecipe(<item:minecraft:gilded_blackstone>);
<recipetype:create:mixing>.addRecipe("gilded_blackstone", "superheated", <item:minecraft:gilded_blackstone>, [<item:minecraft:blackstone>, <item:create:crushed_gold_ore>], []);
// Obsidian Compacting
<recipetype:create:compacting>.addRecipe("obsidian_compacting", "superheated", <item:minecraft:obsidian>, [<item:create:powdered_obsidian> * 2], [], 200);
// Diamond Compacting
<recipetype:create:compacting>.addRecipe("obsidian_compacting", "superheated", <item:minecraft:diamond>, [<item:createaddition:diamond_grit> * 2], [], 200);
// Gunpowder Mixing
<recipetype:create:mixing>.addRecipe("gunpowder_mixing", "none", <item:minecraft:gunpowder> * 3, [<item:ashenwheat:unstable_soot> * 2, <item:minecraft:blaze_powder>], []);
// Slime Bucket
<recipetype:create:compacting>.addRecipe("slime_in_bucket", "none", <item:quark:slime_in_a_bucket>, [<item:minecraft:bucket>, <item:minecraft:slime_block>, <item:quark:soul_bead>], [], 200);
// Slime/Leather from Rotten Flesh
<recipetype:create:pressing>.addRecipe("leather", [<item:minecraft:slime_ball>, <item:minecraft:leather> % 15], <item:minecraft:rotten_flesh>);
// Skeleton Head recipes
<recipetype:create:mixing>.addRecipe("any_skull_to_skeleton", "none", <item:minecraft:skeleton_skull>, [<tag:items:forge:heads>], [<fluid:minecraft:lava> * 1000], 120000);
<recipetype:create:filling>.addRecipe("wither_skull_filling", <item:minecraft:wither_skeleton_skull>, <item:minecraft:skeleton_skull>, <fluid:exnihilosequentia:witchwater> * 1000);
// Heart recipes
<recipetype:create:compacting>.addRecipe("sea_heart", "superheated", <item:minecraft:heart_of_the_sea>, [<item:minecraft:prismarine_crystals> * 8, <item:create:shadow_steel>], [<fluid:minecraft:water> * 1000], 120000);
<recipetype:create:compacting>.addRecipe("diamond_heart", "superheated", <item:quark:diamond_heart>, [<item:minecraft:diamond> * 8, <item:create:shadow_steel>], [<fluid:minecraft:lava> * 1000], 120000);
// Witchwater recipe
<recipetype:create:mixing>.addRecipe("witchwater_cinderflour_mixing", "none", <fluid:exnihilosequentia:witchwater> * 1000, [<item:create:cinder_flour>], [<fluid:minecraft:water> * 1000]);
// Dirt recipes
craftingTable.removeByName("minecraft:coarse_dirt");
<recipetype:create:mixing>.addRecipe("coarse_dirt_mixing", "none", <item:minecraft:coarse_dirt> * 3, [<item:minecraft:dirt>, <item:minecraft:coarse_dirt>], [], 120000);
<recipetype:create:compacting>.addRecipe("compressed_dirt_pressing", "none", <item:compressium:dirt_1>, [<item:minecraft:coarse_dirt> * 9], [], 120000);
// Well of Creation
<recipetype:create:filling>.addRecipe("well_filling", <item:zensummoning:altar>, <item:create:andesite_casing>, <fluid:exnihilosequentia:witchwater> * 1000);