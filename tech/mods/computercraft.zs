// computers
// computer_normal
craftingTable.removeRecipe(<item:computercraft:computer_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("computer_normal_crafting", <item:computercraft:computer_normal>, [
	[<item:minecraft:air>, <item:refinedstorage:improved_processor>, <item:minecraft:air>],
	[<item:quark:redstone_inductor>, <item:create:andesite_casing>, <item:quark:redstone_inductor>],
	[<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>],
]);
// computer_advanced
craftingTable.removeRecipe(<item:computercraft:computer_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("computer_advanced_crafting", <item:computercraft:computer_advanced>, [
	[<item:minecraft:air>, <item:refinedstorage:advanced_processor>, <item:minecraft:air>],
	[<item:quark:redstone_inductor>, <item:create:brass_casing>, <item:quark:redstone_inductor>],
	[<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>],
]);
// pocket_computer_normal
craftingTable.removeRecipe(<item:computercraft:pocket_computer_normal>);
<recipetype:create:compacting>.addRecipe("pocket_upgrade_normal", "heated", <item:computercraft:pocket_computer_normal>, [<item:computercraft:computer_normal>, <item:create:brass_sheet>, <item:create:integrated_circuit>], [], 120000);
// pocket_computer_advanced
craftingTable.removeRecipe(<item:computercraft:pocket_computer_advanced>);
<recipetype:create:compacting>.addRecipe("pocket_upgrade_advamced", "superheated", <item:computercraft:pocket_computer_advanced>, [<item:computercraft:computer_advanced>, <item:create:refined_radiance>, <item:create:integrated_circuit>], [], 120000);
// peripherals
// speaker
craftingTable.removeRecipe(<item:computercraft:speaker>);
<recipetype:create:mechanical_crafting>.addRecipe("speaker", <item:computercraft:speaker>, [
	[<item:minecraft:air>, <item:minecraft:note_block>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:advancedperipherals:peripheral_casing>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:refinedstorage:basic_processor>, <item:minecraft:air>],
]);
// disk_drive
craftingTable.removeRecipe(<item:computercraft:disk_drive>);
<recipetype:create:mechanical_crafting>.addRecipe("disk_drive", <item:computercraft:disk_drive>, [
	[<item:minecraft:air>, <tag:items:minecraft:creeper_drop_music_discs>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:advancedperipherals:peripheral_casing>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:refinedstorage:basic_processor>, <item:minecraft:air>],
]);
// printer
craftingTable.removeRecipe(<item:computercraft:printer>);
<recipetype:create:mechanical_crafting>.addRecipe("printer", <item:computercraft:printer>, [
	[<item:minecraft:air>, <tag:items:forge:dyes>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:advancedperipherals:peripheral_casing>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:refinedstorage:basic_processor>, <item:minecraft:air>],
]);
// monitor_normal
craftingTable.removeRecipe(<item:computercraft:monitor_normal>);
<recipetype:create:mechanical_crafting>.addRecipe("monitor_normal", <item:computercraft:monitor_normal>, [
	[<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:advancedperipherals:peripheral_casing>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:refinedstorage:basic_processor>, <item:minecraft:air>],
]);
// monitor_advanced
craftingTable.removeRecipe(<item:computercraft:monitor_advanced>);
<recipetype:create:mechanical_crafting>.addRecipe("monitor_advanced", <item:computercraft:monitor_advanced>, [
	[<item:minecraft:air>, <tag:items:forge:glass_panes>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:advancedperipherals:peripheral_casing>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:refinedstorage:improved_processor>, <item:minecraft:air>],
]);