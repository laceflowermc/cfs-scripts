// computers
// computer_normal
craftingTable.removeRecipe(<item:computercraft:computer_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("computer_normal_crafting", <item:computercraft:computer_normal>, [
	[<item:extendedcrafting:basic_component>, <item:create:polished_rose_quartz>, <item:extendedcrafting:basic_component>],
	[<item:morered:bundled_cable_relay_plate>, <item:morered:hexidecrubrometer>, <item:morered:bundled_cable_relay_plate>],
	[<item:create:andesite_casing>, <tag:items:forge:glass_panes>, <item:create:andesite_casing>],
]);
// computer_advanced
craftingTable.removeRecipe(<item:computercraft:computer_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("computer_advanced_crafting", <item:computercraft:computer_advanced>, [
	[<item:extendedcrafting:advanced_component>, <item:create:polished_rose_quartz>, <item:extendedcrafting:advanced_component>],
	[<item:morered:bundled_cable_relay_plate>, <item:morered:hexidecrubrometer>, <item:morered:bundled_cable_relay_plate>],
	[<item:create:brass_casing>, <tag:items:forge:glass_panes>, <item:create:brass_casing>],
]);
// pocket_computer_normal
craftingTable.removeRecipe(<item:computercraft:pocket_computer_normal>);
<recipetype:create:compacting>.addRecipe("pocket_upgrade_normal", "heated", <item:computercraft:pocket_computer_normal>, [<item:computercraft:computer_normal>, <item:create:integrated_circuit>], [], 120000);
// pocket_computer_advanced
craftingTable.removeRecipe(<item:computercraft:pocket_computer_advanced>);
<recipetype:create:compacting>.addRecipe("pocket_upgrade_advamced", "superheated", <item:computercraft:pocket_computer_advanced>, [<item:computercraft:computer_advanced>, <item:create:refined_radiance>, <item:create:integrated_circuit>], [], 120000);
// peripherals
// speaker
craftingTable.removeRecipe(<item:computercraft:speaker>);
<recipetype:create:mechanical_crafting>.addRecipe("speaker", <item:computercraft:speaker>, [
	[<item:minecraft:air>, <item:extendedcrafting:basic_component>, <item:minecraft:air>],
	[<item:minecraft:note_block>, <item:create:andesite_casing>, <item:minecraft:jukebox>],
	[<item:minecraft:air>, <item:extendedcrafting:basic_component>, <item:minecraft:air>],
]);
// disk_drive
craftingTable.removeRecipe(<item:computercraft:disk_drive>);
<recipetype:create:mechanical_crafting>.addRecipe("disk_drive", <item:computercraft:disk_drive>, [
	[<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
	[<item:extendedcrafting:basic_component>, <item:create:andesite_casing>, <item:extendedcrafting:basic_component>],
	[<item:minecraft:air>, <item:computercraft:disk>, <item:minecraft:air>],
]);
// printer
craftingTable.removeRecipe(<item:computercraft:printer>);
<recipetype:create:mechanical_crafting>.addRecipe("printer", <item:computercraft:printer>, [
	[<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
	[<item:extendedcrafting:basic_component>, <item:create:andesite_casing>, <item:extendedcrafting:basic_component>],
	[<item:mysticalagriculture:dye_essence>, <item:create:brass_hand>, <item:mysticalagriculture:dye_essence>],
]);
// monitor_normal
craftingTable.removeRecipe(<item:computercraft:monitor_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("monitor_normal", <item:computercraft:monitor_normal>, [
	[<item:create:andesite_casing>, <tag:items:forge:glass_panes>, <item:create:andesite_casing>],
	[<tag:items:forge:glass_panes>, <item:extendedcrafting:basic_component>, <tag:items:forge:glass_panes>],
	[<item:create:andesite_casing>, <tag:items:forge:glass_panes>, <item:create:andesite_casing>],
]);
// monitor_advanced
craftingTable.removeRecipe(<item:computercraft:monitor_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("monitor_advanced", <item:computercraft:monitor_advanced>, [
	[<item:create:brass_casing>, <tag:items:forge:glass_panes>, <item:create:brass_casing>],
	[<tag:items:forge:glass_panes>, <item:extendedcrafting:advanced_component>, <tag:items:forge:glass_panes>],
	[<item:create:brass_casing>, <tag:items:forge:glass_panes>, <item:create:brass_casing>],
]);
// turtles
craftingTable.removeRecipe(<item:computercraft:turtle_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("turtle_normal", <item:computercraft:turtle_normal>, [
	[<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:computercraft:computer_normal>, <item:minecraft:air>],
	[<item:create:cogwheel>, <item:create:shaft>, <item:create:cogwheel>],
]);
craftingTable.removeRecipe(<item:computercraft:turtle_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("turtle_advanced", <item:computercraft:turtle_advanced>, [
	[<item:minecraft:air>, <item:create:integrated_circuit>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:computercraft:computer_advanced>, <item:minecraft:air>],
	[<item:create:cogwheel>, <item:create:shaft>, <item:create:cogwheel>],
]);
// Modems
craftingTable.removeRecipe(<item:computercraft:wired_modem>);
<recipetype:create:mechanical_crafting>.addRecipe("wired_modem", <item:computercraft:wired_modem>, [
	[<item:create:andesite_casing>, <item:extendedcrafting:advanced_component>, <item:create:andesite_casing>],
	[<item:extendedcrafting:advanced_component>, <item:minecraft:ender_eye>, <item:extendedcrafting:advanced_component>],
	[<item:create:andesite_casing>, <item:extendedcrafting:advanced_component>, <item:create:andesite_casing>],
]);
craftingTable.removeRecipe(<item:computercraft:wireless_modem_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("wireless_modem_normal", <item:computercraft:wireless_modem_normal>, [
	[<item:create:andesite_casing>, <item:extendedcrafting:redstone_component>, <item:create:andesite_casing>],
	[<item:extendedcrafting:redstone_component>, <item:minecraft:ender_eye>, <item:extendedcrafting:redstone_component>],
	[<item:create:andesite_casing>, <item:extendedcrafting:redstone_component>, <item:create:andesite_casing>],
]);
craftingTable.removeRecipe(<item:computercraft:wireless_modem_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("wireless_modem_advanced", <item:computercraft:wireless_modem_advanced>, [
	[<item:create:brass_casing>, <item:extendedcrafting:enhanced_ender_component>, <item:create:brass_casing>],
	[<item:extendedcrafting:enhanced_ender_component>, <item:minecraft:ender_eye>, <item:extendedcrafting:enhanced_ender_component>],
	[<item:create:brass_casing>, <item:extendedcrafting:enhanced_ender_component>, <item:create:brass_casing>],
]);
craftingTable.removeRecipe(<item:computercraft:cable>);
<recipetype:createaddition:rolling>.addJSONRecipe("cable_rolling",{
    "type": "createaddition:rolling",
    "result": {
        "item": "computercraft:cable",
        "count": 1
    },
    "input": [
        {
            "item": "morered:bundled_network_cable"
        }
    ]
});