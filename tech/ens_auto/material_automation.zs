// Amdesite Alloy
craftingTable.removeByName("create:crafting/materials/andesite_alloy");
craftingTable.removeByName("create:crafting/materials/andesite_alloy_from_zinc");
craftingTable.addShaped("andesite_alloy_iron", <item:create:andesite_alloy> * 3, [
    [<item:exnihilosequentia:pebble_andesite>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:exnihilosequentia:pebble_andesite>]
]);
craftingTable.addShaped("andesite_alloy_zinc", <item:create:andesite_alloy> * 2, [
    [<item:exnihilosequentia:pebble_andesite>, <item:create:zinc_nugget>],
    [<item:create:zinc_nugget>, <item:exnihilosequentia:pebble_andesite>]
]);
craftingTable.addShaped("andesite_alloy_bonemeal", <item:create:andesite_alloy> * 1, [
    [<item:exnihilosequentia:pebble_andesite>, <item:minecraft:bone_meal>],
    [<item:minecraft:bone_meal>, <item:exnihilosequentia:pebble_andesite>]
]);
// Ceramic Buckets
craftingTable.removeByName("ceramicbucket:unfired_clay_bucket");
craftingTable.addShaped("unfired_ceramic_bucket", <item:ceramicbucket:unfired_clay_bucket>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:exnihilosequentia:porcelain_clay>, <item:minecraft:air>, <item:exnihilosequentia:porcelain_clay>],
    [<item:minecraft:air>, <item:exnihilosequentia:porcelain_clay>, <item:minecraft:air>]
]);
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
<recipetype:create:mixing>.addRecipe("witchwater_finite_mixing", "none", <fluid:exnihilosequentia:witchwater> * 1000, [<tag:items:forge:mushrooms>], [<fluid:minecraft:water> * 1000]);
# <recipetype:create:mixing>.addRecipe("witchwater_infinite_mixing", "none", [<fluid:exnihilosequentia:witchwater> * 1000, <item:minecraft:ender_eye>], <item:minecraft:ender_eye>, [<fluid:minecraft:water> * 1000]);
// Dirt recipes
craftingTable.removeByName("minecraft:coarse_dirt");
<recipetype:create:mixing>.addRecipe("coarse_dirt_mixing", "none", <item:minecraft:coarse_dirt> * 3, [<item:minecraft:dirt>, <item:minecraft:coarse_dirt>], [], 120000);
<recipetype:create:compacting>.addRecipe("compressed_dirt_pressing", "none", <item:excompressum:compressed_dirt>, [<item:minecraft:coarse_dirt> * 9], [], 120000);