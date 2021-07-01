import mods.jei.JEI;
/*
val cur as Int;
val name as String;
val outputStack as IItemStack;
val inputStack as IItemStack[];
val baseInputStack as IItemStack[];
*/
mods.jei.JEI.hideRegex(".*_[2-8]");
craftingTable.removeByModid("compressium");
/*
val blocks = ["cobblestone", "stone", "sand", "gravel", "netherrack", "snow", "soulsand", "iron", "gold", "diamond", "emerald", "clay", "netherrite", "dirt", "coal", "redsand", "obsidian", "lapis", "quartz", "honey", "redstone", "andesite", "diorite", "granite"] as String[];
for row in blocks {
	cur = 0
	// arg builder
	switch(row) {
		case 'cobblestone':
			blockName = "<item:compressium:cobblestone_";
			baseInputStack = [<item:minecraft:cobblestone> * 8];
			break;
		case 'stone':
			blockName = "<item:compressium:stone_";
			baseInputStack = [<item:minecraft:stone> * 8];
			break;
		case 'sand':
			blockName = "<item:compressium:sand_";
			baseInputStack = [<item:minecraft:sand> * 8];
			break;
		case 'gravel':
			blockName = "<item:compressium:sand_";
			baseInputStack = [<item:minecraft:sand> * 8];
			break;
		case 'netherrack':
			blockName = "<item:compressium:netherrack_"
			baseInputStack = [<item:minecraft:netherrack> * 8];
			break;
		case 'snow':
			blockName = "<item:compressium:snow_"
			baseInputStack = [<item:minecraft:snow> * 8];
			break;
		case 'soulsand':
			blockName = "<item:compressium:soulsand_"
			baseInputStack = [<item:minecraft:netherrack> * 8];
			break;
	};
	while cur =< 8 {
		cur++
		name = row + "_" + cur;
		if cur = 1 {
			inputStack = baseInputStack
		};
		else {
			builtBlockName = blockName + cur + ">";
			inputStack = [builtBlockName * 8];
			break;
		};
		<recipetype:create:compacting>.addRecipe(name, "none", outputStack, inputStack, [], 200);
	};
};
*/