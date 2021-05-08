// bread
recipes.removeRecipe(<item:minecraft:bread>);
campfire.addRecipe("bread_campfire", <item:minecraft:bread>, <item:create:dough>, 1.0, 0);
smoker.addRecipe("bread_smoker", <item:minecraft:bread>, <item:create:dough>, 1.0, 0);
// hot cocoa mixing
<recipetype:create:mixing>.addRecipe("hot_cocoa_mixer", "heated", <item:farmersdelight:hot_cocoa>, [<item:minecraft:cocoa_beans>, <item:minecraft:sugar>], [<fluid:create:milk> * 250]);
// pies
craftingTable.removeRecipe(<item:farmersdelight:apple_pie>);
craftingTable.removeRecipe(<item:farmersdelight:chocolate_pie>);
craftingTable.removeRecipe(<item:minecraft:pumpkin_pie>);
<recipetype:farmersdelight:cooking>.addRecipe("apple_pie", <item:farmersdelight:apple_pie>, [<item:farmersdelight:pie_crust>, <item:fruitful:baked_apple>, <item:create:honeyed_apple>, <item:minecraft:apple>, <item:minecraft:sugar>], <item:create:iron_sheet>,  50, 200);
<recipetype:farmersdelight:cooking>.addRecipe("pumpkin_pie", <item:minecraft:pumpkin_pie>, [<item:farmersdelight:pie_crust>, <item:minecraft:pumpkin>, <item:minecraft:sugar> * 2, <item:farmersdelight:pumpkin_slice> *2], <item:create:iron_sheet>,  50, 200);
// cookie compacting
craftingTable.removeRecipe(<item:minecraft:cookie>);
craftingTable.removeRecipe(<item:farmersdelight:sweet_berry_cookie>);
craftingTable.removeRecipe(<item:farmersdelight:honey_cookie>);
<recipetype:create:compacting>.addRecipe("choc_chip_cookie", "heated", <item:minecraft:cookie> * 3, [<item:create:dough>, <item:minecraft:cocoa_beans>], [<fluid:create:milk> * 100], 100);
<recipetype:create:compacting>.addRecipe("sweet_berry_cookie", "heated", <item:farmersdelight:sweet_berry_cookie> * 3, [<item:create:dough>, <item:create:chocolate_glazed_berries>], [<fluid:create:milk> * 100], 100);
<recipetype:create:compacting>.addRecipe("honey_cookie", "heated", <item:farmersdelight:honey_cookie> * 3, [<item:create:dough>], [<fluid:create:honey> * 100], 100);
// Ashenwheat Cookie compacting
craftingTable.removeRecipe(<item:ashenwheat:ash_cookie>);
craftingTable.removeRecipe(<item:ashenwheat:scintilla_cookie>);
<recipetype:create:compacting>.addRecipe("ash_cookie", "superheated", <item:ashenwheat:ash_cookie> * 2, [<item:create:cinder_flour> * 2, <item:minecraft:cocoa_beans>], [<fluid:create:honey> * 100], 100);
<recipetype:create:compacting>.addRecipe("scintilla_cookie", "superheated", <item:ashenwheat:scintilla_cookie> * 3, [<item:create:cinder_flour>, <item:ashenwheat:scintilla_wheat_sheaf>, <item:minecraft:cocoa_beans>], [<fluid:create:honey> * 100], 100);
// Cake recipe
craftingTable.removeRecipe(<item:minecraft:cake>);
<recipetype:create:filling>.addRecipe("cake_filling", <item:minecraft:cake>, <item:farmersdelight:pie_crust>, <fluid:create:milk> * 500);
// Salad recipe
craftingTable.removeByRegex(".*_salad.*");
<recipetype:create:mixing>.addRecipe("fruit_salad", "none", <item:farmersdelight:fruit_salad>, [<item:farmersdelight:pumpkin_slice>, <item:minecraft:sweet_berries>, <item:minecraft:melon_slice>, <item:minecraft:apple>], []);
<recipetype:create:mixing>.addRecipe("mixed_salad", "none", <item:farmersdelight:mixed_salad>, [<item:farmersdelight:cabbage_leaf>, <item:farmersdelight:tomato>, <item:farmersdelight:onion>, <item:minecraft:beetroot>], []);
<recipetype:create:mixing>.addRecipe("nether_salad", "none", <item:farmersdelight:nether_salad> * 2, [<item:minecraft:warped_fungus> * 2, <item:minecraft:crimson_fungus> * 2], []);
// sushi
craftingTable.removeRecipe(<item:aquaculture:sushi>);
<recipetype:create:compacting>.addRecipe("sushi", "none", <item:aquaculture:sushi>, [<tag:items:forge:raw_fishes>, <item:minecraft:dried_kelp>], [], 100);
// barbecue stick
craftingTable.removeRecipe(<item:farmersdelight:barbecue_stick>);
<recipetype:create:compacting>.addRecipe("barbecue_stick", "heated", <item:farmersdelight:barbecue_stick> * 2, [<tag:items:forge:raw_chicken>, <tag:items:forge:raw_pork>, <tag:items:forge:raw_beef>, <item:minecraft:beetroot>, <item:minecraft:sweet_berries>, <item:farmersdelight:tomato>, <item:createaddition:iron_rod>], [], 100);