// Remove End cake recipe
craftingTable.removeRecipe(<item:exnihilosequentia:end_cake>);
craftingTable.removeRecipe(<item:exnihilosequentia:beehive_frame>);
// Well of Creation
<recipetype:create:filling>.addRecipe("well_filling", <item:zensummoning:altar>, <item:create:andesite_casing>, <fluid:exnihilosequentia:witchwater> * 1000);
// Witchwater recipe
<recipetype:create:mixing>.addRecipe("witchwater_cinderflour_mixing", "none", <fluid:exnihilosequentia:witchwater> * 1000, [<item:create:cinder_flour>, <item:ashenwheat:scintillating_ash>], [<fluid:minecraft:water> * 1000]);
// Heart recipes
<recipetype:create:compacting>.addRecipe("sea_heart", "superheated", <item:minecraft:heart_of_the_sea>, [<item:minecraft:prismarine_crystals> * 8, <item:create:shadow_steel>], [<fluid:minecraft:water> * 1000], 120000);
<recipetype:create:compacting>.addRecipe("diamond_heart", "superheated", <item:quark:diamond_heart>, [<item:minecraft:diamond> * 8, <item:create:shadow_steel>], [<fluid:minecraft:lava> * 1000], 120000);
// Slime Bucket
<recipetype:create:compacting>.addRecipe("slime_in_bucket", "none", <item:quark:slime_in_a_bucket>, [<item:minecraft:bucket>, <item:minecraft:slime_block>, <item:quark:soul_bead>], [], 200);
// Sulfur/Potassium ore mixing
<recipetype:create:mixing>.addRecipe("potassium_ore_mixing", "heated", <item:sulfurpotassiummod:potassium_ore_block>, [<tag:items:forge:stone>, <item:sulfurpotassiummod:potassium_item> * 3], [<fluid:exnihilosequentia:witchwater> * 250]);
<recipetype:create:mixing>.addRecipe("sulfur_ore_mixing", "heated", <item:sulfurpotassiummod:sulfur_ore_block>, [<tag:items:forge:stone>, <item:sulfurpotassiummod:sulfur_item> * 3], [<fluid:exnihilosequentia:witchwater> * 250]);
<recipetype:create:mixing>.addRecipe("nether_sulfur_ore_mixing", "heated", <item:sulfurpotassiummod:sulfur_nether_ore_block>, [<item:minecraft:netherrack>, <item:sulfurpotassiummod:sulfur_item> * 3], [<fluid:exnihilosequentia:witchwater> * 250]);