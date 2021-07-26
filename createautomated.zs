<recipetype:create:mixing>.removeByModid("createautomated");
<recipetype:create:compacting>.addRecipe("sponge_sail_crafting", "none", <item:createautomated:sponge_sail>, [<item:create:sail_frame> * 4, <item:minecraft:sponge>], [], 200);
// Picker
craftingTable.removeByName("createautomated:picker");
craftingTable.addShaped("picker_crafting", <item:createautomated:picker>, 
	[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	 [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
	 [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>]]);
// Ore Piece Pressing
<recipetype:create:pressing>.addRecipe("node_iron_pressing", [<item:create:crushed_iron_ore>, <item:create:crushed_iron_ore> % 15], <item:createautomated:iron_ore_piece>);
<recipetype:create:pressing>.addRecipe("node_gold_pressing", [<item:create:crushed_gold_ore>, <item:create:crushed_gold_ore> % 15], <item:createautomated:gold_ore_piece>);
<recipetype:create:pressing>.addRecipe("node_copper_pressing", [<item:create:crushed_copper_ore>, <item:create:crushed_copper_ore> % 15], <item:createautomated:copper_ore_piece>);
<recipetype:create:pressing>.addRecipe("node_zinc_pressing", [<item:create:crushed_zinc_ore>, <item:create:crushed_zinc_ore> % 15], <item:createautomated:zinc_ore_piece>);
<recipetype:create:pressing>.addRecipe("node_lapis_pressing", [<item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli> % 15], <item:createautomated:lapis_ore_piece>);
// Node Mixing
<recipetype:create:mixing>.addRecipe("node_iron_mixing", "heated", <item:createautomated:iron_node>, [<item:minecraft:coarse_dirt>, <item:create:crushed_iron_ore> * 8]);
<recipetype:create:mixing>.addRecipe("node_gold_mixing", "heated", <item:createautomated:gold_node>, [<item:minecraft:coarse_dirt>, <item:create:crushed_gold_ore> * 8]);
<recipetype:create:mixing>.addRecipe("node_copper_mixing", "heated", <item:createautomated:copper_node>, [<item:minecraft:coarse_dirt>, <item:create:crushed_copper_ore> * 8]);
<recipetype:create:mixing>.addRecipe("node_zinc_mixing", "heated", <item:createautomated:zinc_node>, [<item:minecraft:coarse_dirt>, <item:create:crushed_zinc_ore> * 8]);
<recipetype:create:mixing>.addRecipe("node_lapis_mixing", "heated", <item:createautomated:lapis_node>, [<item:minecraft:coarse_dirt>, <item:minecraft:lapis_lazuli> * 8]);
// Crushed Prismarine
<recipetype:create:crushing>.addRecipe("prismarine_crystal_crushing", [<item:createautomated:crushed_prismarine> % 66, <item:createautomated:crushed_prismarine> % 12, <item:createautomated:crushed_prismarine> % 12], <item:minecraft:prismarine_crystals>);
// Molten Diamond
<recipetype:create:mixing>.addRecipe("diamond_melting_bit", "superheated", <fluid:createautomated:molten_diamond> * 100, [<item:createautomated:diamond_bit>]);
<recipetype:create:mixing>.addRecipe("diamond_melting_grit", "superheated", <fluid:createautomated:molten_diamond> * 200, [<item:createaddition:diamond_grit>]);
<recipetype:create:mixing>.addRecipe("diamond_melting_gem", "superheated", <fluid:createautomated:molten_diamond> * 500, [<item:minecraft:diamond>]);