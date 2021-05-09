<recipetype:create:crushing>.removeRecipe(<item:create:cinder_flour>);
<recipetype:create:milling>.addRecipe("cinder_flour_mill", [<item:create:cinder_flour>, <item:create:cinder_flour> % 45], <item:ashenwheat:ash_wheat_sheaf>);
<recipetype:create:crushing>.addRecipe("cinder_flour_crush", [<item:create:cinder_flour> * 2], <item:ashenwheat:ash_wheat_sheaf>);
<recipetype:create:mixing>.addRecipe("gunpowder_mixing", "none", <item:minecraft:gunpowder> * 3, [<item:ashenwheat:unstable_soot>, <item:minecraft:blaze_powder>], []);
