// Stone Plates
craftingTable.removeRecipe(<item:morered:stone_plate>);
stoneCutter.removeRecipe(<item:morered:stone_plate>);
<recipetype:create:pressing>.addRecipe("stone_plate_pressing", [<item:morered:stone_plate> * 4], <item:minecraft:smooth_stone>, 100);
// Bundled Cables
craftingTable.removeRecipe(<item:morered:bundled_cable_spool>);
craftingTable.addShaped("bundled_cable_spool_crafting", <item:morered:bundled_cable_spool>, 
	[[<item:minecraft:air>, <item:morered:bundled_network_cable>, <item:minecraft:air>],
	 [<item:morered:bundled_network_cable>, <item:createaddition:spool>, <item:morered:bundled_network_cable>],
	 [<item:minecraft:air>, <item:morered:bundled_network_cable>, <item:minecraft:air>]]);
// Redwire Alloy
craftingTable.removeRecipe(<item:morered:red_alloy_ingot>);
craftingTable.removeRecipe(<item:morered:red_alloy_wire>);
craftingTable.removeRecipe(<item:morered:redwire_spool>);
craftingTable.addShaped("redwire_spool_crafting", <item:morered:redwire_spool>, 
	[[<item:minecraft:air>, <item:morered:red_alloy_wire>, <item:minecraft:air>],
	 [<item:morered:red_alloy_wire>, <item:createaddition:spool>, <item:morered:red_alloy_wire>],
	 [<item:minecraft:air>, <item:morered:red_alloy_wire>, <item:minecraft:air>]]);
<recipetype:createaddition:rolling>.addJSONRecipe("red_alloy_drawing",{
    "type": "createaddition:rolling",
    "result": {
        "item": "morered:red_alloy_wire",
        "count": 4
    },
    "input": [
        {
            "item": "extendedcrafting:redstone_ingot"
        }
    ]
});
// Gates
craftingTable.removeRecipe(<item:morered:diode>);
craftingTable.removeRecipe(<item:morered:multiplexer>);
craftingTable.removeRecipe(<item:morered:latch>);
craftingTable.removeRecipe(<item:morered:bitwise_diode>);
craftingTable.removeRecipe(<item:morered:bundled_cable_relay_plate>);
craftingTable.removeByRegex(".*_gate");