craftingTable.removeRecipe(<item:hydrogel:hydrogel>);
<recipetype:create:filling>.addRecipe("hydrogel_filling", <item:hydrogel:hydrogel>, <tag:items:quark:slime_blocks>, <fluid:minecraft:water> * 1000);
craftingTable.removeRecipe(<item:ender_bags:white_bag>);
<recipetype:extendedcrafting:ender_crafter>.addShaped("ender_bag_ecrafter", <item:ender_bags:white_bag>, 
	[[<tag:items:minecraft:wool>, <item:createaddition:gold_wire>, <tag:items:minecraft:wool>],
	 [<tag:items:minecraft:wool>, <item:enderrift:rift_orb>, <tag:items:minecraft:wool>],
	 [<tag:items:minecraft:wool>, <tag:items:minecraft:wool>, <tag:items:minecraft:wool>]], 1000);