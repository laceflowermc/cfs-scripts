import mods.jei.JEI;
// Remove vanilla recipes
craftingTable.removeByModid("simpleplanes");
craftingTable.removeByName("create:crafting/kinetics/propeller");
mods.jei.JEI.hideItem(<item:simpleplanes:plane_workbench>);
mods.jei.JEI.hideItem(<item:simpleplanes:propeller>);
// Planes
<recipetype:create:mechanical_crafting>.addRecipe("plane_small", <item:simpleplanes:plane>, [
	[<item:>, <item:>, <item:>], 
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("plane_large", <item:simpleplanes:large_plane>, [
	[<item:>, <item:>, <item:>, <item:>], 
	[<item:>, <item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>, <item:>], 
	[<item:>, <item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>, <item:>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("helicopter", <item:simpleplanes:helicopter>, [
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>]
]);
// Plane Attachments
<recipetype:create:mechanical_crafting>.addRecipe("healing", <item:simpleplanes:healing>, [
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("floating", <item:simpleplanes:floaty_bedding>, [
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("booster", <item:simpleplanes:booster>, [
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>]
]);
// Plane Parts
<recipetype:create:mechanical_crafting>.addRecipe("propeller", <item:create:propeller>, [
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>],
	[<item:>, <item:>, <item:>]
]);