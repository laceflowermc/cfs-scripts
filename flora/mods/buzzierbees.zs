import mods.jei.JEI;
mods.jei.JEI.hideRegex(".*_beehive.*");
mods.jei.JEI.hideItem(<item:buzzier_bees:four_leaf_clover>);
mods.jei.JEI.hideItem(<item:buzzier_bees:buttercup>);
mods.jei.JEI.hideItem(<item:buzzier_bees:white_clover>);
mods.jei.JEI.hideItem(<item:buzzier_bees:pink_clover>);
// Honey Apple Removal
craftingTable.removeRecipe(<item:buzzier_bees:honey_apple>);
mods.jei.JEI.hideItem(<item:buzzier_bees:honey_apple>);
// Honey Bread recipe
craftingTable.removeRecipe(<item:buzzier_bees:honey_bread>);
<recipetype:create:filling>.addRecipe("honey_bread_filling", <item:buzzier_bees:honey_bread>, <item:minecraft:bread>, <fluid:create:honey> * 200);
// Glazed Porkchop recipe
craftingTable.removeRecipe(<item:buzzier_bees:glazed_porkchop>);
<recipetype:create:filling>.addRecipe("glazed_porkchop_filling", <item:buzzier_bees:glazed_porkchop>, <item:minecraft:cooked_porkchop>, <fluid:create:honey> * 200);
// Honey Wand rolling
<recipetype:createaddition:rolling>.addJSONRecipe("honey_wand_rolling",{
    "type": "createaddition:rolling",
    "result": {
        "item": "buzzier_bees:honey_wand",
        "count": 1
    },
    "input": [
        {
            "item": "minecraft:stick"
        }
    ]
});
// Honey Lamp recipe
craftingTable.removeRecipe(<item:buzzier_bees:honey_lamp>);
<recipetype:create:filling>.addRecipe("honey_lamp_filling", <item:buzzier_bees:honey_lamp>, <item:minecraft:end_rod>, <fluid:create:honey> * 1000);