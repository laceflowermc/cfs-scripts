import mods.jei.JEI;
// fish fillets
craftingTable.removeByRegex(".*fish_fillet.*");
<recipetype:farmersdelight:cutting>.addRecipe("fish_cutting", <tag:items:forge:raw_fishes>, [<item:aquaculture:fish_fillet_raw> * 2, <item:aquaculture:fish_bones>], <tag:items:forge:tools/knives>, "");
// frog legs
craftingTable.removeRecipe(<item:aquaculture:frog_legs_raw>);
mods.jei.JEI.hideItem(<item:aquaculture:frog_legs_raw>);
mods.jei.JEI.hideItem(<item:aquaculture:frog_legs_cooked>);
<recipetype:farmersdelight:cutting>.addRecipe("fish_cutting", <item:aquaculture:frog>, [<item:quark:frog_leg> * 2], <tag:items:forge:tools/knives>, "");
// milk bottle
craftingTable.removeRecipe(<item:farmersdelight:milk_bottle>);
<recipetype:create:filling>.addRecipe("milk_bottle_filling", <item:farmersdelight:milk_bottle>, <item:minecraft:glass_bottle>, <fluid:create:milk> * 200);
// honey crucible
<recipetype:exnihilosequentia:crucible>.create("honey_block").setInput(<item:minecraft:honey_block>).setAmount(1000).setCrucibleType("fired").setResultFluid(<fluid:create:honey>);
<recipetype:exnihilosequentia:crucible>.create("honeycomb").setInput(<item:minecraft:honeycomb>).setAmount(250).setCrucibleType("fired").setResultFluid(<fluid:create:honey>);
<recipetype:exnihilosequentia:crucible>.create("honey_drop").setInput(<item:cagedmobs:honey_drop>).setAmount(1000).setCrucibleType("fired").setResultFluid(<fluid:create:honey>);
// chocolate crucible
<recipetype:exnihilosequentia:crucible>.create("honeycomb").setInput(<item:create:bar_of_chocolate>).setAmount(250).setCrucibleType("fired").setResultFluid(<fluid:create:chocolate>);
// patty pressing
<recipetype:create:pressing>.addRecipe("beef_pressing", [<item:farmersdelight:minced_beef> * 2], <item:minecraft:beef>);
// chicken cut rolling
<recipetype:createaddition:rolling>.addJSONRecipe("chicken_cuts_rolling",{
    "type": "createaddition:rolling",
    "result": {
        "item": "farmersdelight:chicken_cuts",
        "count": 2
    },
    "input": [
        {
            "item": "minecraft:chicken"
        }
    ]
});
// bacon rolling
<recipetype:createaddition:rolling>.addJSONRecipe("bacon_rolling",{
    "type": "createaddition:rolling",
    "result": {
        "item": "farmersdelight:bacon",
        "count": 2
    },
    "input": [
        {
            "item": "minecraft:porkchop"
        }
    ]
});
// sweet berry mince mixing
craftingTable.removeRecipe(<item:berry_good:sweet_berry_mince>);
<recipetype:create:mixing>.addRecipe("berrymince_mixing", "heated", <item:berry_good:sweet_berry_mince>, [<item:farmersdelight:minced_beef> * 2, <item:minecraft:sweet_berries>], []);
// dough
craftingTable.removeRecipe(<item:create:dough>);
craftingTable.removeRecipe(<item:farmersdelight:wheat_dough>);
craftingTable.removeRecipeByInput(<item:farmersdelight:wheat_dough>);
mods.jei.JEI.hideItem(<item:farmersdelight:wheat_dough>);
<recipetype:create:mixing>.addRecipe("dough_mixing", "none", <item:create:dough>, [<item:create:wheat_flour> * 2], [<fluid:minecraft:water> * 250]);
// pie crust
craftingTable.removeRecipe(<item:farmersdelight:pie_crust>);
<recipetype:create:mixing>.removeRecipe(<item:farmersdelight:pie_crust>);
<recipetype:create:compacting>.addRecipe("pie_crust", "heated", <item:farmersdelight:pie_crust>, [<item:create:dough>, <item:minecraft:egg>], [<fluid:create:milk> * 250], 100);
// pasta
craftingTable.removeRecipe(<item:farmersdelight:raw_pasta>);
<recipetype:createaddition:rolling>.addJSONRecipe("pasta",{
    "type": "createaddition:rolling",
    "result": {
        "item": "farmersdelight:raw_pasta",
        "count": 2
    },
    "input": [
        {
            "item": "create:dough"
        }
    ]
});
