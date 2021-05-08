import mods.jei.JEI;
// Remove vanilla recipes
craftingTable.removeByModid("simpleplanes");
<recipetype:simpleplanes:plane_workbench>.removeAll();
mods.jei.JEI.hideItem(<item:simpleplanes:plane_workbench>);
mods.jei.JEI.hideItem(<item:simpleplanes:propeller>);
// Planes
<recipetype:create:mechanical_crafting>.addRecipe("plane_small", <item:simpleplanes:plane>, [
	[<tag:items:forge:glass_panes>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<item:create:propeller>, <item:createaddition:iron_rod>, <tag:items:create:seats>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("plane_large", <item:simpleplanes:large_plane>, [
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:createaddition:iron_rod>, <tag:items:minecraft:planks>],
	[<item:create:propeller>, <tag:items:create:seats>, <tag:items:create:seats>, <item:simpleplanes:booster>], 
	[<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:createaddition:iron_rod>, <tag:items:minecraft:planks>],
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("helicopter", <item:simpleplanes:helicopter>, [
	[<tag:items:minecraft:planks>, <item:create:propeller>, <item:minecraft:air>],
	[<tag:items:forge:glass_panes>, <tag:items:create:seats>, <item:create:propeller>],
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
// Plane Attachments
<recipetype:create:mechanical_crafting>.addRecipe("floating", <item:simpleplanes:floaty_bedding>, [
	[<tag:items:wool>, <item:minecraft:air>, <tag:items:wool>],
	[<tag:items:wool>, <item:aquaculture:neptunium_ingot>, <tag:items:wool>],
	[<tag:items:wool>, <item:minecraft:air>, <tag:items:wool>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("booster", <item:simpleplanes:booster>, [
	[<item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>],
	[<item:minecraft:firework_star>, <item:minecraft:elytra>, <item:minecraft:firework_star>],
	[<item:create:encased_fan>, <item:minecraft:air>, <item:create:encased_fan>]
]);
// Plane Parts
<recipetype:create:mechanical_crafting>.addRecipe("furnace_engine", <item:simpleplanes:furnace_engine>, [
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>],
	[<item:createaddition:furnace_burner>, <item:create:furnace_engine>, <item:create:flywheel>],
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:gearbox>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("electric_engine", <item:simpleplanes:electric_engine>, [
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>],
	[<item:createaddition:accumulator>, <item:createaddition:electric_motor>, <item:create:flywheel>],
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:gearbox>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("healing", <item:simpleplanes:healing>, [
	[<item:minecraft:air>, <item:createaddition:gold_spool>, <item:minecraft:air>],
	[<item:createaddition:iron_wire>, <item:create:refined_radiance>, <item:createaddition:iron_wire>],
	[<item:minecraft:air>, <item:createaddition:iron_wire>, <item:minecraft:air>]
]);
// Other Plane blocks
<recipetype:create:mechanical_crafting>.addRecipe("charging_station", <item:simpleplanes:charging_station>, [
	[<item:create:brass_casing>, <item:createaddition:charger>, <item:create:brass_casing>],
	[<item:createaddition:gold_spool>, <item:createaddition:accumulator>, <item:createaddition:gold_spool>],
	[<item:create:brass_casing>, <item:createaddition:capacitor>, <item:create:brass_casing>]
]);