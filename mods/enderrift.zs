import mods.jei.JEI;
craftingTable.removeRecipe(<item:enderrift:generator>);
mods.jei.JEI.hideItem(<item:enderrift:generator>);
craftingTable.removeRecipe(<item:enderrift:rift_orb>);
<recipetype:extendedcrafting:ender_crafter>.addShaped("rift_orb_ecrafting", <item:enderrift:rift_orb>, 
	[[<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:redstone_catalyst>],
	 [<item:extendedcrafting:ender_star>, <item:minecraft:ender_eye>, <item:extendedcrafting:ender_star>],
	 [<item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:redstone_catalyst>]], 10000);
craftingTable.removeRecipe(<item:enderrift:rift>);
<recipetype:extendedcrafting:ender_crafter>.addShaped("rift_core_ecrafting", <item:enderrift:rift>, 
	[[<item:morered:redwire_spool>, <item:create:shadow_steel_casing>, <item:morered:redwire_spool>],
	 [<item:extendedcrafting:enhanced_ender_component>, <item:enderrift:driver>, <item:extendedcrafting:enhanced_ender_component>],
	 [<item:morered:redwire_spool>, <item:create:shadow_steel_casing>, <item:morered:redwire_spool>]], 10000);
craftingTable.removeRecipe(<item:enderrift:proxy>);
<recipetype:create:mechanical_crafting>.addRecipe("proxy_mechcrafting", <item:enderrift:proxy>, 
	[[<item:minecraft:air>, <item:morered:redwire_spool>, <item:minecraft:air>],
	 [<item:morered:redwire_spool>, <item:create:shadow_steel_casing>, <item:morered:redwire_spool>],
	 [<item:minecraft:air>, <item:morered:redwire_spool>, <item:minecraft:air>]]);
craftingTable.removeRecipe(<item:enderrift:driver>);
<recipetype:create:mechanical_crafting>.addRecipe("driver_mechcrafting", <item:enderrift:driver>, 
	[[<item:minecraft:air>, <item:extendedcrafting:redstone_component>, <item:minecraft:air>],
	 [<item:extendedcrafting:redstone_component>, <item:enderrift:proxy>, <item:extendedcrafting:redstone_component>],
	 [<item:minecraft:air>, <item:extendedcrafting:redstone_component>, <item:minecraft:air>]]);