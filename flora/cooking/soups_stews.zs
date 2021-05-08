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
// turtle soup
craftingTable.removeRecipe(<item:aquaculture:turtle_soup>);
<recipetype:create:mixing>.addRecipe("tutle_soup_mixer", "heated", <item:aquaculture:turtle_soup>, [<tag:items:aquaculture:turtle>, <tag:items:forge:vegetables>, <item:minecraft:dried_kelp>], [<fluid:minecraft:water> * 250]);
<recipetype:farmersdelight:cooking>.addRecipe("turtle_soup_cooking", <item:aquaculture:turtle_soup>, [<tag:items:aquaculture:turtle>, <tag:items:forge:vegetables>, <item:minecraft:dried_kelp>], <item:minecraft:bowl>, 50, 200);
// mushroom stew
craftingTable.removeRecipe(<item:minecraft:mushroom_stew>);
<recipetype:create:mixing>.addRecipe("mushroom_stew_mixer", "heated", <item:minecraft:mushroom_stew>, [<tag:items:forge:mushrooms> * 2], [<fluid:minecraft:water> * 250]);
// rabbit stew
craftingTable.removeRecipe(<item:minecraft:rabbit_stew>);
<recipetype:create:mixing>.addRecipe("rabbit_stew_mixer", "heated", <item:minecraft:rabbit_stew>, [<item:minecraft:rabbit>, <item:minecraft:potato>, <item:minecraft:carrot>, <tag:items:forge:mushrooms>], [<fluid:minecraft:water> * 250]);
// beetroot soup
craftingTable.removeRecipe(<item:minecraft:beetroot_soup>);
<recipetype:create:mixing>.addRecipe("beetroot_soup", "heated", <item:minecraft:beetroot_soup>, [<item:minecraft:beetroot> * 3], [<fluid:minecraft:water> * 250]);