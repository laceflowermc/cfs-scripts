craftingTable.removeRecipe(<item:exnihilosequentia:end_cake>);
<recipetype:create:pressing>.addRecipe("leather", [<item:minecraft:slime_ball>, <item:minecraft:leather> % 15], <item:minecraft:rotten_flesh>);
<recipetype:create:pressing>.addRecipe("name_tag", [<item:minecraft:name_tag>], <item:minecraft:paper>);
// Skeleton Head recipes
<recipetype:create:mixing>.addRecipe("any_skull_to_skeleton", "none", <item:minecraft:skeleton_skull>, [<tag:items:forge:heads>], [<fluid:minecraft:lava> * 1000], 120000);
<recipetype:exnihilosequentia:fluid_item>.create("wither_skeleton_skull").setFluidInTank(<fluid:exnihilosequentia:witchwater>).setInputItem(<item:minecraft:skeleton_skull>).setResult(<item:minecraft:wither_skeleton_skull>);
// Heart recipes
<recipetype:create:compacting>.addRecipe("sea_heart", "superheated", <item:minecraft:heart_of_the_sea>, [<item:minecraft:prismarine_crystals> * 8, <item:create:shadow_steel>], [<fluid:minecraft:water> * 1000], 120000);
<recipetype:create:compacting>.addRecipe("diamond_heart", "superheated", <item:quark:diamond_heart>, [<item:minecraft:diamond> * 8, <item:create:shadow_steel>], [<fluid:minecraft:lava> * 1000], 120000);
// Elytra recipe
craftingTable.removeRecipe(<item:minecraft:elytra>);
<recipetype:create:mechanical_crafting>.addRecipe("elytra", <item:minecraft:elytra>, [
	[<item:minecraft:shulker_shell>, <item:minecraft:nether_star>, <item:minecraft:shulker_shell>],
	[<item:minecraft:phantom_membrane>, <item:create:refined_radiance>, <item:minecraft:phantom_membrane>],
	[<item:minecraft:phantom_membrane>, <item:minecraft:air>, <item:minecraft:phantom_membrane>],
]);
// Enchanted Golden Apple recipe
<recipetype:create:compacting>.addRecipe("enchanted_golden_apple", "superheated", <item:minecraft:enchanted_golden_apple>, [<item:quark:golden_apple_crate> * 9], [], 200);
// Dragon's Breath recipe
<recipetype:create:mixing>.addRecipe("dragonbreath", "superheated", <item:minecraft:dragon_breath>, [<item:minecraft:honey_bottle>], [<fluid:exnihilosequentia:witchwater> * 1000]);
// Trident Recipe
craftingTable.addShaped("trident", <item:minecraft:trident>, [
    [<item:aquaculture:neptunium_nugget>, <item:aquaculture:neptunium_nugget>, <item:aquaculture:neptunium_nugget>,],
    [<item:minecraft:air>, <item:minecraft:heart_of_the_sea>, <item:minecraft:air>,],
    [<item:minecraft:air>, <item:aquaculture:neptunium_ingot>, <item:minecraft:air>]
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
// Star Infused Ingot
craftingTable.removeRecipe(<item:cagedmobs:star_infused_netherite_ingot>);
<recipetype:create:compacting>.addRecipe("star_infused_netherite", "superheated", <item:cagedmobs:star_infused_netherite_ingot>, [<item:minecraft:netherite_ingot>, <item:minecraft:nether_star>], [], 200);