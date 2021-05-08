craftingTable.removeRecipe(<item:refinedstorage:destruction_core>);
craftingTable.removeRecipe(<item:refinedstorage:construction_core>);
<recipetype:create:compacting>.addRecipe("destruction_core", "superheated", <item:refinedstorage:destruction_core>, [<item:refinedstorage:basic_processor>, <item:create:shadow_steel>], [], 120000);
<recipetype:create:compacting>.addRecipe("construction_core", "superheated", <item:refinedstorage:construction_core>, [<item:refinedstorage:basic_processor>, <item:create:refined_radiance>], [], 120000);
//Processor recipes
craftingTable.removeByRegex(".*_processor.*");
<recipetype:create:compacting>.addRecipe("raw_basic", "heated", <item:refinedstorage:raw_basic_processor>, [<item:refinedstorage:silicon>, <item:refinedstorage:processor_binding>, <item:createaddition:iron_wire>, <item:minecraft:redstone>], [], 120000);
<recipetype:create:compacting>.addRecipe("raw_improved", "heated", <item:refinedstorage:raw_improved_processor>, [<item:refinedstorage:silicon>, <item:refinedstorage:processor_binding>, <item:createaddition:gold_wire>, <item:minecraft:redstone>], [], 120000);
<recipetype:create:compacting>.addRecipe("raw_advanced", "superheated", <item:refinedstorage:raw_advanced_processor>, [<item:refinedstorage:silicon>, <item:refinedstorage:processor_binding>, <item:createaddition:diamond_grit>, <item:minecraft:redstone>], [], 120000);
// binding
craftingTable.removeRecipe(<item:refinedstorage:processor_binding>);
<recipetype:createaddition:rolling>.addJSONRecipe("processor_binding",{
    "type": "createaddition:rolling",
    "result": {
        "item": "refinedstorage:processor_binding",
        "count": 4
    },
    "input": [
        {
            "item": "minecraft:slime_ball"
        }
    ]
});