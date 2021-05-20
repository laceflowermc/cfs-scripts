<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:splashing>.removeByName("create:splashing/red_sand");
<recipetype:create:splashing>.addRecipe("iron_gravel_splashing", [<item:minecraft:iron_nugget>, <item:minecraft:iron_nugget> % 33, <item:minecraft:iron_nugget> % 33], <item:minecraft:gravel>);
<recipetype:create:splashing>.addRecipe("gold_sand_splashing", [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget> % 33, <item:minecraft:gold_nugget> % 33], <item:minecraft:sand>);
<recipetype:create:splashing>.addRecipe("neptunium_nugget_splashing", [<item:aquaculture:neptunium_nugget> % 1], <item:minecraft:sand>);