craftingTable.removeByModid("travel_anchors");
<recipetype:create:mechanical_crafting>.addRecipe("travel_anchor_block", <item:travel_anchors:travel_anchor>, [
	[<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
	[<item:minecraft:ender_pearl>, <item:create:shadow_steel_casing>, <item:minecraft:ender_pearl>],
	[<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
]);
<recipetype:create:mechanical_crafting>.addRecipe("travel_staff", <item:travel_anchors:travel_staff>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:ender_pearl>,],
    [<item:minecraft:air>, <item:minecraft:air>, <item:create:refined_radiance>, <item:minecraft:air>,],
	[<item:minecraft:air>, <item:createaddition:iron_rod>, <item:minecraft:air>, <item:minecraft:air>,],
    [<item:createaddition:iron_rod>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);