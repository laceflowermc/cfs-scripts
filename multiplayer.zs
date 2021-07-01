// Chunkloading
<recipetype:extendedcrafting:ender_crafter>.addShaped("chunk_loader_ecrafting", <item:createchunkloading:chunk_loader>, 
	[[<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>],
	 [<tag:items:forge:glass_panes>, <item:extendedcrafting:enhanced_ender_component>, <tag:items:forge:glass_panes>],
	 [<tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>, <tag:items:forge:glass_panes>]], 5000);
// Craftable Deeds
craftingTable.removeByModid("craftabledeeds");
craftingTable.addShaped("deed_table", <item:craftabledeeds:deed_pedestal>, [
    [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>,],
    [<item:create:golden_sheet>, <tag:items:minecraft:wool>, <item:create:golden_sheet>,],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);
<recipetype:create:compacting>.addRecipe("empty_deed", "none", <item:craftabledeeds:empty_deed>, [<item:minecraft:map>, <item:create:powdered_obsidian>, <item:createaddition:gold_wire>], [], 200);
# loot table edit for deed
// Calemi's
// Unused Calemi Items
mods.jei.JEI.hideRegex("calemiutils:knob.*");
mods.jei.JEI.hideRegex("calemiutils:sledgehammer.*");
mods.jei.JEI.hideRegex("calemiutils:blueprint.*");
mods.jei.JEI.hideRegex("calemiutils..*book.*");
mods.jei.JEI.hideRegex(".*money_bag_.*");
mods.jei.JEI.hideItem(<item:calemiutils:eraser>);
mods.jei.JEI.hideItem(<item:calemiutils:pencil>);
mods.jei.JEI.hideItem(<item:calemiutils:brush>);
mods.jei.JEI.hideItem(<item:calemiutils:raritanium>);
mods.jei.JEI.hideItem(<item:calemiutils:blender>);
craftingTable.removeByRegex("calemiutils:knob.*");
craftingTable.removeByRegex("calemiutils:sledgehammer.*");
craftingTable.removeByRegex("calemiutils:blueprint.*");
craftingTable.removeByRegex("calemiutils..*book.*");
craftingTable.removeByRegex("calemiutils..*raritanium.*");
craftingTable.removeByName("calemiutils:tools/eraser");
craftingTable.removeByName("calemiutils:tools/pencil");
craftingTable.removeByName("calemiutils:tools/brush");
craftingTable.removeByName("calemiutils:tools/blender");
// Penny minting recipes
<recipetype:create:compacting>.addRecipe("minting_superheated", "none", <item:calemiutils:coin_penny>, [<item:cagedmobs:nether_star_fragment>, <item:create:brass_nugget>], [], 1000);
// Questbook
mods.jei.JEI.hideItem(<item:hardcorequesting:enabled_quest_book>);
mods.jei.JEI.hideItem(<item:hardcorequesting:hqm_invalid_item>);
mods.jei.JEI.hideItem(<item:hardcorequesting:quest_tracker>);
mods.jei.JEI.hideRegex("hardcorequesting:.*heart");