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
<recipetype:create:compacting>.addRecipe("diamond_compacting", "superheated", <item:minecraft:diamond>, [<item:createaddition:diamond_grit> * 3], [], 200);
// Gunpowder
craftingTable.removeByName("ashenwheat:gunpowder");
craftingTable.removeByName("sulfurpotassiummod:gunpowder");
<recipetype:create:mixing>.addRecipe("gunpowder_mixing", "none", <item:minecraft:gunpowder> * 2, [<item:ashenwheat:unstable_soot> * 2, <item:sulfurpotassiummod:potassium_item>]);
// Blaze Powder
<recipetype:create:mixing>.addRecipe("blazepowder_mixing", "none", <item:minecraft:blaze_powder> * 2, [<item:ashenwheat:scintillating_ash> * 2, <item:sulfurpotassiummod:sulfur_item>]);
// Slime/Leather from Rotten Flesh
<recipetype:create:pressing>.addRecipe("leather", [<item:minecraft:slime_ball>, <item:minecraft:leather> % 15], <item:minecraft:rotten_flesh>);
// Skeleton Head recipes
<recipetype:create:mixing>.addRecipe("any_skull_to_skeleton", "none", <item:minecraft:skeleton_skull>, [<tag:items:forge:heads>], [<fluid:minecraft:lava> * 1000], 120000);
<recipetype:create:filling>.addRecipe("wither_skull_filling", <item:minecraft:wither_skeleton_skull>, <item:minecraft:skeleton_skull>, <fluid:exnihilosequentia:witchwater> * 1000);
// Dirt recipes
craftingTable.removeByName("minecraft:coarse_dirt");
<recipetype:create:mixing>.addRecipe("coarse_dirt_mixing", "none", <item:minecraft:coarse_dirt> * 3, [<item:minecraft:dirt>, <item:minecraft:coarse_dirt>], [], 120000);
<recipetype:create:compacting>.addRecipe("compressed_dirt_pressing", "none", <item:compressium:dirt_1>, [<item:minecraft:coarse_dirt> * 9], [], 120000);
// Experience Bottle brewing
brewing.addRecipe(<item:minecraft:experience_bottle>, <item:mysticalagriculture:experience_droplet>, <item:minecraft:honey_bottle>);