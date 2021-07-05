// Chromatic Compound
<recipetype:create:mixing>.removeRecipe(<item:create:chromatic_compound>);
<recipetype:create:mixing>.addRecipe("chromatic_compound_mixing", "superheated", <item:create:chromatic_compound>, [<item:extendedcrafting:luminessence>, <item:create:powdered_obsidian> * 2, <item:createaddition:diamond_grit> * 2], []);
// Cinder Flour
<recipetype:create:crushing>.removeRecipe(<item:create:cinder_flour>);
<recipetype:create:milling>.addRecipe("cinder_flour_milling", [<item:create:cinder_flour>, <item:create:cinder_flour> % 45], <item:ashenwheat:ash_wheat_sheaf>);
<recipetype:create:crushing>.addRecipe("cinder_flour_crushing", [<item:create:cinder_flour> * 2], <item:ashenwheat:ash_wheat_sheaf>);
// Scintillating Ash
furnace.removeRecipe(<item:ashenwheat:scintillating_ash>);
<recipetype:create:milling>.addRecipe("scintillating_ash_milling", [<item:ashenwheat:scintillating_ash>, <item:ashenwheat:scintillating_ash> % 45], <item:ashenwheat:scintilla_wheat_sheaf>);
// Amdesite Alloy
craftingTable.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);
craftingTable.addShapedMirrored("andesite_alloy_iron", <item:create:andesite_alloy> * 3, [
    [<item:exnihilosequentia:pebble_andesite>, <item:minecraft:iron_nugget>],
    [<item:minecraft:iron_nugget>, <item:exnihilosequentia:pebble_andesite>]
]);
craftingTable.addShapedMirrored("andesite_alloy_zinc", <item:create:andesite_alloy> * 2, [
    [<item:exnihilosequentia:pebble_andesite>, <item:create:zinc_nugget>],
    [<item:create:zinc_nugget>, <item:exnihilosequentia:pebble_andesite>]
]);
craftingTable.addShapedMirrored("andesite_alloy_bonemeal", <item:create:andesite_alloy> * 1, [
    [<item:exnihilosequentia:pebble_andesite>, <item:minecraft:bone_meal>],
    [<item:minecraft:bone_meal>, <item:exnihilosequentia:pebble_andesite>]
]);
<recipetype:create:compacting>.addRecipe("andesite_alloy_iron_compacting", "none", <item:create:andesite_alloy> * 4, [<item:minecraft:iron_ingot>, <item:minecraft:andesite>], [], 200);
<recipetype:create:compacting>.addRecipe("andesite_alloy_zinc_compacting", "none", <item:create:andesite_alloy> * 4, [<item:create:zinc_ingot>, <item:minecraft:andesite>], [], 200);