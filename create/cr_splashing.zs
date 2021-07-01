<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:splashing>.removeByName("create:splashing/red_sand");
<recipetype:create:splashing>.addRecipe("iron_gravel_splashing", [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget> % 33, <item:minecraft:iron_nugget> % 33], <item:minecraft:gravel>);
<recipetype:create:splashing>.addRecipe("gold_sand_splashing", [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget> % 33, <item:minecraft:gold_nugget> % 33], <item:minecraft:sand>);
<recipetype:create:splashing>.addRecipe("sulfur_splashing", [<item:sulfurpotassiummod:sulfur_item>], <item:create:cinder_flour>);
<recipetype:create:splashing>.addRecipe("potassium_splashing", [<item:sulfurpotassiummod:potassium_item>], <item:minecraft:gunpowder>);