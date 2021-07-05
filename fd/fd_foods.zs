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
craftingTable.removeRecipe(<item:farmersdelight:sweet_berry_cheesecake>);
<recipetype:create:compacting>.addRecipe("berry_cheescake_compacting", "heated", <item:farmersdelight:sweet_berry_cheesecake>, [<item:farmersdelight:pie_crust>, <item:create:chocolate_glazed_berries> * 2], [<fluid:create:milk> * 500], 200);
<recipetype:create:compacting>.addRecipe("apple_pie_compacting", "heated", <item:farmersdelight:apple_pie>, [<item:farmersdelight:pie_crust>, <item:create:honeyed_apple>, <item:minecraft:sugar>], [<fluid:create:milk> * 500], 200);
<recipetype:create:compacting>.addRecipe("pumpkin_pie_compacting", "heated", <item:minecraft:pumpkin_pie>, [<item:farmersdelight:pie_crust>, <item:farmersdelight:pumpkin_slice> * 4, <item:minecraft:sugar> * 2], [<fluid:create:milk> * 500], 200);
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
// Ashenwheat bread compacting
craftingTable.removeRecipe(<item:ashenwheat:ash_bread>);
craftingTable.removeRecipe(<item:ashenwheat:scintilla_bread>);
<recipetype:create:compacting>.addRecipe("ashenwheat_bread", "superheated", <item:ashenwheat:ash_bread>, [<item:ashenwheat:ash_wheat_sheaf> * 3], [], 200);
<recipetype:create:compacting>.addRecipe("scintilla_bread", "superheated", <item:ashenwheat:scintilla_bread>, [<item:ashenwheat:scintilla_wheat_sheaf> * 3], [], 200);
// Cake recipe
craftingTable.removeRecipe(<item:minecraft:cake>);
<recipetype:create:compacting>.addRecipe("cake_compacting", "heated", <item:minecraft:cake>, [<item:createaddition:cake_base>, <item:minecraft:sweet_berries>, <item:minecraft:sugar>], [<fluid:create:milk> * 1000], 200);
// Salad recipe
craftingTable.removeByRegex(".*_salad.*");
<recipetype:create:mixing>.addRecipe("fruit_salad", "none", <item:farmersdelight:fruit_salad>, [<item:farmersdelight:pumpkin_slice>, <item:minecraft:sweet_berries>, <item:minecraft:melon_slice>, <item:minecraft:apple>], []);
<recipetype:create:mixing>.addRecipe("mixed_salad", "none", <item:farmersdelight:mixed_salad>, [<item:farmersdelight:cabbage_leaf>, <item:farmersdelight:tomato>, <item:farmersdelight:onion>, <item:minecraft:beetroot>], []);
<recipetype:create:mixing>.addRecipe("nether_salad", "none", <item:farmersdelight:nether_salad> * 2, [<item:minecraft:warped_fungus> * 2, <item:minecraft:crimson_fungus> * 2], []);
// barbecue stick
craftingTable.removeRecipe(<item:farmersdelight:barbecue_stick>);
<recipetype:farmersdelight:cooking>.addRecipe("pumpkin_pie", <item:farmersdelight:barbecue_stick>, [<tag:items:forge:raw_chicken>, <tag:items:forge:raw_pork>, <tag:items:forge:raw_beef>, <item:minecraft:beetroot>, <item:minecraft:sweet_berries>,<item:farmersdelight:tomato>], <item:minecraft:stick>, 50, 200);
// beef stew
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:beef_stew>);
<recipetype:create:mixing>.addRecipe("beef_stew_mixer", "heated", <item:farmersdelight:beef_stew>, [<tag:items:forge:raw_beef>, <item:minecraft:potato>, <item:minecraft:carrot>, <item:farmersdelight:onion>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("beef_stew_cooking", <item:farmersdelight:beef_stew>, [<tag:items:forge:raw_beef>, <item:minecraft:potato>, <item:minecraft:carrot>, <item:farmersdelight:onion>], <item:minecraft:bowl>,  50, 200);
// chicken soup
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:chicken_soup>);
<recipetype:create:mixing>.addRecipe("chicken_soup_mixer", "heated", <item:farmersdelight:chicken_soup>, [<tag:items:forge:raw_chicken>, <item:farmersdelight:cabbage>, <item:minecraft:carrot>, <tag:items:forge:vegetables>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("chicken_soup_cooking", <item:farmersdelight:chicken_soup>, [<tag:items:forge:raw_chicken>, <tag:items:forge:raw_chicken>, <tag:items:forge:salad_ingredients/cabbage>, <item:minecraft:carrot>, <tag:items:forge:vegetables>], <item:minecraft:bowl>,  50, 200);
// vegetable soup
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:vegetable_soup>);
<recipetype:create:mixing>.addRecipe("vegetable_soup_mixer", "heated", <item:farmersdelight:vegetable_soup>, [<item:minecraft:beetroot>, <item:farmersdelight:cabbage>, <item:minecraft:carrot>, <tag:items:forge:vegetables>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("vegetable_soup_cooking", <item:farmersdelight:vegetable_soup>, [<item:minecraft:beetroot>, <tag:items:forge:raw_chicken>, <tag:items:forge:salad_ingredients/cabbage>, <item:minecraft:carrot>, <tag:items:forge:vegetables>], <item:minecraft:bowl>,  50, 200);
// fish stew
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:fish_stew>);
<recipetype:create:mixing>.addRecipe("fish_stew_mixer", "heated", <item:farmersdelight:fish_stew>, [<tag:items:forge:raw_fishes> * 2, <item:farmersdelight:tomato_sauce>, <tag:items:forge:vegetables>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("fish_stew_cooking", <item:farmersdelight:fish_stew>, [<tag:items:forge:raw_fishes>, <item:farmersdelight:tomato_sauce>, <tag:items:forge:vegetables>], <item:minecraft:bowl>, 50, 200);
// pumpkin soup
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:pumpkin_soup>);
<recipetype:create:mixing>.addRecipe("pumpkin_soup_mixer", "heated", <item:farmersdelight:pumpkin_soup> * 2, [<item:farmersdelight:pumpkin_slice> * 4, <item:farmersdelight:cabbage>, <item:minecraft:carrot>, <tag:items:forge:vegetables>], [<fluid:create:milk> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("pumpkin_soup_cooking", <item:farmersdelight:pumpkin_soup>, [<item:farmersdelight:pumpkin_slice>, <tag:items:forge:raw_chicken>, <tag:items:forge:salad_ingredients/cabbage>, <item:minecraft:carrot>, <tag:items:forge:milk>], <item:minecraft:bowl>,  50, 200);
// baked cod stew
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:baked_cod_stew>);
<recipetype:create:mixing>.addRecipe("baked_cod_stew_mixer", "heated", <item:farmersdelight:baked_cod_stew>, [<tag:items:forge:raw_fishes/cod> * 2, <item:farmersdelight:tomato_sauce>, <item:minecraft:egg>, <item:minecraft:potato>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("baked_cod_stew_cooking", <item:farmersdelight:baked_cod_stew>, [<tag:items:forge:raw_fishes/cod>, <item:farmersdelight:tomato_sauce>, <item:minecraft:egg>, <item:minecraft:potato>], <item:minecraft:bowl>, 50, 200);
// noodle soup
<recipetype:farmersdelight:cooking>.removeRecipe(<item:farmersdelight:noodle_soup>);
<recipetype:create:mixing>.addRecipe("noodle_soup_mixer", "heated", <item:farmersdelight:noodle_soup>, [<item:farmersdelight:raw_pasta>, <item:farmersdelight:fried_egg>, <item:minecraft:dried_kelp>, <tag:items:forge:raw_chicken>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("noodle_soup_cooking", <item:farmersdelight:noodle_soup>, [<item:farmersdelight:raw_pasta>, <item:farmersdelight:fried_egg>, <item:minecraft:dried_kelp>, <item:minecraft:carrot>], <item:minecraft:bowl>,  50, 200);
// mushroom stew
craftingTable.removeRecipe(<item:minecraft:mushroom_stew>);
<recipetype:create:mixing>.addRecipe("mushroom_stew_mixer", "heated", <item:minecraft:mushroom_stew>, [<tag:items:forge:mushrooms> * 2], [<fluid:minecraft:water> * 250]);
// rabbit stew
craftingTable.removeRecipe(<item:minecraft:rabbit_stew>);
<recipetype:create:mixing>.addRecipe("rabbit_stew_mixer", "heated", <item:minecraft:rabbit_stew>, [<item:minecraft:rabbit>, <item:minecraft:potato>, <item:minecraft:carrot>, <tag:items:forge:mushrooms>], [<fluid:minecraft:water> * 250]);
// beetroot soup
craftingTable.removeRecipe(<item:minecraft:beetroot_soup>);
<recipetype:create:mixing>.addRecipe("beetroot_soup", "heated", <item:minecraft:beetroot_soup>, [<item:minecraft:beetroot> * 3], [<fluid:minecraft:water> * 250]);
// ham feast
craftingTable.removeRecipe(<item:farmersdelight:honey_glazed_ham_block>);
<recipetype:farmersdelight:cooking>.addRecipe("honey_glazed_ham_feast", <item:farmersdelight:honey_glazed_ham_block>, [<item:farmersdelight:smoked_ham>, <item:minecraft:sweet_berries>, <item:minecraft:bread>, <item:minecraft:honey_bottle>, <item:minecraft:apple>, <tag:items:forge:salad_ingredients>], <item:morered:stone_plate>,  50, 200);
// chicken feast
craftingTable.removeRecipe(<item:farmersdelight:roast_chicken_block>);
<recipetype:farmersdelight:cooking>.addRecipe("roast_chicken_feast", <item:farmersdelight:roast_chicken_block>, [<item:minecraft:bread>, <item:create:honeyed_apple>, <item:minecraft:baked_potato> * 2, <item:minecraft:cooked_chicken> * 2, <item:minecraft:golden_carrot>, <tag:items:forge:salad_ingredients>], <item:morered:stone_plate>,  50, 200);
// Shepherds pie
craftingTable.removeRecipe(<item:farmersdelight:shepherds_pie_block>);
<recipetype:farmersdelight:cooking>.addRecipe("shepherds_pie", <item:farmersdelight:shepherds_pie_block>, [<item:farmersdelight:pie_crust>, <item:farmersdelight:onion>, <item:minecraft:potato>, <item:minecraft:cooked_mutton>], <item:morered:stone_plate>,  50, 200);