import mods.jei.JEI;
craftingTable.removeRecipe(<item:storagedrawers:upgrade_template>);
<recipetype:create:compacting>.addRecipe("upgrade_template_compacting", "none", <item:storagedrawers:upgrade_template>, [<tag:items:storagedrawers:drawers>, <item:create:lapis_sheet>, <item:createaddition:gold_wire>], [], 200);
craftingTable.removeByRegex("storagedrawers:.*_upgrade");
mods.jei.JEI.hideItem(<item:storagedrawers:conversion_upgrade>);
// Misc Upgrades
<recipetype:create:compacting>.addRecipe("illumination_upgrade_compacting", "none", <item:storagedrawers:illumination_upgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:luminessence>], [], 200);
<recipetype:create:compacting>.addRecipe("min_redstone_upgrade_compacting", "none", <item:storagedrawers:min_redstone_upgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_nugget>], [], 200);
<recipetype:create:compacting>.addRecipe("max_redstone_upgrade_compacting", "none", <item:storagedrawers:max_redstone_upgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_nugget> * 2], [], 200);
<recipetype:create:compacting>.addRecipe("redstone_upgrade_compacting", "none", <item:storagedrawers:redstone_upgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_nugget> * 3], [], 200);
<recipetype:create:compacting>.addRecipe("void_upgrade_compacting", "none", <item:storagedrawers:void_upgrade>, [<item:storagedrawers:upgrade_template>, <item:create:shadow_steel>], [], 200);
<recipetype:create:compacting>.addRecipe("one_stack_upgrade_compacting", "none", <item:storagedrawers:one_stack_upgrade>, [<item:storagedrawers:upgrade_template>, <item:minecraft:flint> * 3], [], 200);
<recipetype:create:compacting>.addRecipe("redstone_upgrade_compacting", "none", <item:storagedrawers:redstone_upgrade>, [<item:storagedrawers:upgrade_template>, <item:extendedcrafting:redstone_nugget> * 3], [], 200);
// Storage Upgrades
<recipetype:create:compacting>.addRecipe("obsidian_upgrade_compacting", "none", <item:storagedrawers:obsidian_storage_upgrade>, [<item:storagedrawers:upgrade_template>, <item:create:powdered_obsidian> * 8], [], 200);
<recipetype:create:compacting>.addRecipe("iron_upgrade_compacting", "none", <item:storagedrawers:iron_storage_upgrade>, [<item:storagedrawers:obsidian_storage_upgrade>, <item:createaddition:iron_wire> * 8], [], 200);
<recipetype:create:compacting>.addRecipe("gold_upgrade_compacting", "none", <item:storagedrawers:gold_storage_upgrade>, [<item:storagedrawers:iron_storage_upgrade>, <item:createaddition:gold_wire> * 8], [], 200);
<recipetype:create:compacting>.addRecipe("diamond_upgrade_compacting", "none", <item:storagedrawers:diamond_storage_upgrade>, [<item:storagedrawers:gold_storage_upgrade>, <item:createaddition:diamond_grit> * 8], [], 200);
<recipetype:create:compacting>.addRecipe("emerald_upgrade_compacting", "none", <item:storagedrawers:emerald_storage_upgrade>, [<item:storagedrawers:diamond_storage_upgrade>, <item:minecraft:emerald> * 8], [], 200);
// Key
craftingTable.removeRecipe(<item:storagedrawers:drawer_key>);
<recipetype:createaddition:rolling>.addJSONRecipe("drawer_key_drawing",{
    "type": "createaddition:rolling",
    "result": {
        "item": "storagedrawers:drawer_key",
        "count": 1
    },
    "input": [
        {
            "item": "farmersdelight:golden_knife"
        }
    ]
});