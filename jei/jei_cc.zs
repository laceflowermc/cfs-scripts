import mods.jei.JEI;
var colors = [10066329, 5020082, 5000268, 11691749, 3368652, 8349260, 5744206, 13388876, 1118481, 15040472, 10072818, 14605932, 15905484, 8375321, 15905484, 15905331] as int[];
var upgrades = ["wireless_modem_normal", "wireless_modem_advanced", "speaker", "diamond", "crafting"] as string[];
var tooltypes = ["pickaxe", "axe", "sword", "shovel", "hoe"] as string[];
for item in colors {
	mods.jei.JEI.hideItem(<item:computercraft:disk>.withTag({Color: item}));
}
for item in upgrades {
	var constructedUpgrade as string;
	switch(item) {
		case "diamond":
			for type in tooltypes {
				constructedUpgrade = "minecraft:" + item + "_" + type;
				mods.jei.JEI.hideItem(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: constructedUpgrade}));
			}
			break;
		case "crafting":
			mods.jei.JEI.hideItem(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: "minecraft:crafting_table" as string}));
			break;
		default:
			constructedUpgrade = "computercraft:" + item;
			mods.jei.JEI.hideItem(<item:computercraft:pocket_computer_normal>.withTag({Upgrade: constructedUpgrade}));
			mods.jei.JEI.hideItem(<item:computercraft:pocket_computer_advanced>.withTag({Upgrade: constructedUpgrade}));
			mods.jei.JEI.hideItem(<item:computercraft:turtle_advanced>.withTag({RightUpgrade: constructedUpgrade}));
			break;
	}
}