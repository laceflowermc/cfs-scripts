// Unused Calemi Items
craftingTable.removeByRegex("calemiutils:knob.*");
craftingTable.removeByRegex("calemiutils:sledgehammer.*");
craftingTable.removeByRegex("calemiutils:blueprint.*");
craftingTable.removeByRegex("calemiutils..*book.*");
craftingTable.removeByRegex("calemiutils..*raritanium.*");
craftingTable.removeByName("calemiutils:tools/eraser");
craftingTable.removeByName("calemiutils:tools/pencil");
craftingTable.removeByName("calemiutils:tools/brush");
craftingTable.removeByName("calemiutils:tools/blender");
craftingTable.removeByName("calemiutils:ingredients/motor");
// Penny minting recipes
<recipetype:create:compacting>.addRecipe("penny_minting", "none", <item:calemiutils:coin_penny>, [<item:minecraft:gold_nugget>, <item:create:brass_nugget>], [], 1000);
// Motor Recipe
<recipetype:create:mechanical_crafting>.addRecipe("motor_mechcrafting", <item:calemiutils:motor>, 
	[[<item:minecraft:iron_ingot>, <item:createaddition:capacitor>, <item:minecraft:iron_ingot>],
	 [<item:createaddition:copper_spool>, <item:create:shaft>, <item:createaddition:copper_spool>],
	 [<item:minecraft:iron_ingot>, <item:create:precision_mechanism>, <item:minecraft:iron_ingot>]]);