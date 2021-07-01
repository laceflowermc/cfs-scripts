// Quantum Compressor
<recipetype:create:mechanical_crafting>.addRecipe("quantum_compressor_mechcrafting", <item:extendedcrafting:compressor>, 
	[[<item:create:shadow_steel_casing>, <item:createaddition:accumulator>, <item:create:shadow_steel_casing>],
	 [<item:extendedcrafting:crystaltine_component>, <item:create:mechanical_press>, <item:extendedcrafting:crystaltine_component>],
	 [<item:create:shadow_steel_casing>, <item:ender_bags:white_bag>, <item:create:shadow_steel_casing>]]);
// Ender Crafter
<recipetype:create:mechanical_crafting>.addRecipe("ender_crafter_mechcrafting", <item:extendedcrafting:ender_crafter>, 
	[[<item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>],
	 [<item:extendedcrafting:ender_ingot>, <item:create:refined_radiance>, <item:minecraft:lodestone>, <item:create:shadow_steel>, <item:extendedcrafting:ender_ingot>],
	 [<item:extendedcrafting:ender_ingot>, <item:minecraft:glass>, <item:minecraft:air>, <item:minecraft:glass>, <item:extendedcrafting:ender_ingot>],
	 [<item:extendedcrafting:ender_ingot>, <item:create:refined_radiance>, <item:minecraft:crafting_table>, <item:create:shadow_steel>, <item:extendedcrafting:ender_ingot>],
	 [<item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>]]);
// Ender Alternator
<recipetype:extendedcrafting:ender_crafter>.addShaped("ender_alternator_ecrafting", <item:extendedcrafting:ender_alternator>, 
	[[<item:minecraft:air>, <item:extendedcrafting:ender_star>, <item:minecraft:air>],
	 [<item:create:integrated_circuit>, <item:create:lapis_sheet>, <item:create:integrated_circuit>],
	 [<item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>]], 5000);