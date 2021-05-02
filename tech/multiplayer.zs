import mods.jei.JEI;
// Weirding Gadget
craftingTable.removeByName("weirdinggadget:weirding_gadget");
<recipetype:create:mechanical_crafting>.addRecipe("weirding_gadget", <item:weirdinggadget:weirding_gadget>, [
	[<item:createaddition:gold_wire>, <item:minecraft:ender_eye>, <item:createaddition:gold_wire>],
	[<item:minecraft:ender_eye>, <item:create:cogwheel>, <item:minecraft:ender_eye>],
	[<item:createaddition:gold_wire>, <item:minecraft:ender_eye>, <item:createaddition:gold_wire>],
	[<item:create:brass_casing>, <item:create:brass_casing>, <item:create:brass_casing>]
]);
// Craftable Deeds
mods.jei.JEI.hideItem(<item:craftabledeeds:filled_deed>);
craftingTable.removeByModid("craftabledeeds");
craftingTable.addShaped("deed_table", <item:craftabledeeds:deed_pedestal>, [
    [<item:createaddition:gold_wire>, <item:createaddition:gold_wire>, <item:createaddition:gold_wire>],
    [<item:createaddition:gold_wire>, <item:minecraft:enchanting_table>, <item:createaddition:gold_wire>],
    [<item:createaddition:gold_wire>, <item:createaddition:gold_wire>, <item:createaddition:gold_wire>]
]);
<recipetype:create:compacting>.addRecipe("empty_deed", "none", <item:craftabledeeds:empty_deed>, [<item:minecraft:paper>, <item:create:powdered_obsidian:>, <item:create:crushed_gold_ore>], [], 200);
// Unused Calemi Items
mods.jei.JEI.hideRegex("calemiutils:knob.*");
mods.jei.JEI.hideRegex("calemiutils:sledgehammer.*");
mods.jei.JEI.hideRegex("calemiutils:blueprint.*");
mods.jei.JEI.hideRegex("calemiutils..*book.*");
mods.jei.JEI.hideItem(<item:calemiutils:eraser>);
mods.jei.JEI.hideItem(<item:calemiutils:pencil>);
mods.jei.JEI.hideItem(<item:calemiutils:brush>);
mods.jei.JEI.hideItem(<item:calemiutils:raritanium>);
craftingTable.removeByRegex("calemiutils:knob.*");
craftingTable.removeByRegex("calemiutils:sledgehammer.*");
craftingTable.removeByRegex("calemiutils:blueprint.*");
craftingTable.removeByRegex("calemiutils..*book.*");
craftingTable.removeByRegex("calemiutils..*raritanium.*");
craftingTable.removeByName("calemiutils:tools/eraser");
craftingTable.removeByName("calemiutils:tools/pencil");
craftingTable.removeByName("calemiutils:tools/brush");
// Penny minting recipes
<recipetype:create:compacting>.addRecipe("minting_no_heat", "none", <item:calemiutils:coin_penny> * 1, [<item:minecraft:gold_nugget>, <item:create:brass_nugget>], [], 1000);
<recipetype:create:compacting>.addRecipe("minting_heated", "heated", <item:calemiutils:coin_penny> * 3, [<item:minecraft:gold_nugget>, <item:create:brass_nugget>], [], 1000);
<recipetype:create:compacting>.addRecipe("minting_superheated", "superheated", <item:calemiutils:coin_penny> * 9, [<item:minecraft:gold_nugget>, <item:create:brass_nugget>], [], 1000);