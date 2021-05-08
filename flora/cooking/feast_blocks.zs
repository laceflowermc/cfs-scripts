// ham feast
craftingTable.removeRecipe(<item:farmersdelight:honey_glazed_ham_block>);
<recipetype:farmersdelight:cooking>.addRecipe("honey_glazed_ham_feast", <item:farmersdelight:honey_glazed_ham_block>, [<item:farmersdelight:smoked_ham>, <item:berry_good:sweet_berry_meatballs>, <item:minecraft:bread>, <item:minecraft:honey_bottle>, <item:fruitful:baked_apple>, <tag:items:forge:salad_ingredients>], <item:create:iron_sheet>,  50, 200);
// chicken feast
craftingTable.removeRecipe(<item:farmersdelight:roast_chicken_block>);
<recipetype:farmersdelight:cooking>.addRecipe("roast_chicken_feast", <item:farmersdelight:roast_chicken_block>, [<item:minecraft:bread>, <item:fruitful:baked_apple>, <item:minecraft:baked_potato> * 2, <item:minecraft:cooked_chicken> * 2, <item:minecraft:golden_carrot>, <tag:items:forge:salad_ingredients>], <item:create:iron_sheet>,  50, 200);
// Shepherds pie
craftingTable.removeRecipe(<item:farmersdelight:shepherds_pie_block>);
<recipetype:farmersdelight:cooking>.addRecipe("shepherds_pie", <item:farmersdelight:shepherds_pie_block>, [<item:farmersdelight:pie_crust>, <item:farmersdelight:onion>, <item:minecraft:potato>, <item:minecraft:cooked_mutton>], <item:create:iron_sheet>,  50, 200);