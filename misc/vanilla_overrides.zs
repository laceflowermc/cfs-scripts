// Remove End cake recipe
craftingTable.removeRecipe(<item:exnihilosequentia:end_cake>);
// Name Tag recipe
<recipetype:create:pressing>.addRecipe("name_tag", [<item:minecraft:name_tag>], <item:minecraft:paper>);
// Bell recipe
<recipetype:create:compacting>.addRecipe("bell_compacting", "heated", <item:minecraft:bell>, [<item:minecraft:gold_block>], [], 120000);
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
// Elytra recipe
craftingTable.removeRecipe(<item:minecraft:elytra>);
<recipetype:create:mechanical_crafting>.addRecipe("elytra", <item:minecraft:elytra>, [
	[<item:minecraft:shulker_shell>, <item:minecraft:nether_star>, <item:minecraft:shulker_shell>],
	[<item:minecraft:phantom_membrane>, <item:create:refined_radiance>, <item:minecraft:phantom_membrane>],
	[<item:minecraft:phantom_membrane>, <item:minecraft:air>, <item:minecraft:phantom_membrane>],
]);