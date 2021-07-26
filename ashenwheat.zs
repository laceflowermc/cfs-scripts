// Ashenwheat/Cinder Flour
<recipetype:create:crushing>.removeRecipe(<item:create:cinder_flour>);
<recipetype:create:milling>.addRecipe("cinder_flour_milling", [<item:create:cinder_flour>, <item:create:cinder_flour> % 45], <item:ashenwheat:ash_wheat_sheaf>);
<recipetype:create:crushing>.addRecipe("cinder_flour_crushing", [<item:create:cinder_flour> * 2], <item:ashenwheat:ash_wheat_sheaf>);
// Scintillawheat
furnace.removeRecipe(<item:ashenwheat:scintillating_ash>);
<recipetype:create:milling>.addRecipe("scintillating_ash_milling", [<item:ashenwheat:scintillating_ash>, <item:ashenwheat:scintillating_ash> % 45], <item:ashenwheat:scintilla_wheat_sheaf>);
<recipetype:create:mixing>.addRecipe("glowstone_scintilla_mixing", "none", <item:minecraft:glowstone_dust>, [<item:ashenwheat:scintillating_ash> * 2], [<fluid:minecraft:water> * 100]);
// Ossid
<recipetype:create:mixing>.addRecipe("blaze_ossid_mixing", "none", <item:minecraft:blaze_powder> * 3, [<item:ashenwheat:calcified_ash> * 2, <item:minecraft:gunpowder>]);
// Thundergrass
<recipetype:create:mixing>.addRecipe("gunpowder_thundergrass_mixing", "none", <item:minecraft:gunpowder> * 3, [<item:ashenwheat:unstable_soot> * 2, <item:minecraft:blaze_powder>]);