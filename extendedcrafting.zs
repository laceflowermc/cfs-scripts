import mods.jei.JEI;
// removals
craftingTable.removeByModid("extendedcrafting");
<recipetype:extendedcrafting:table>.removeByModid("extendedcrafting");
// Quantum Compressor
<recipetype:create:mechanical_crafting>.addRecipe("quantum_compressor_mechcrafting", <item:extendedcrafting:compressor>, 
	[[<item:create:shadow_steel_casing>, <item:createaddition:overcharged_alloy>, <item:create:shadow_steel_casing>],
	 [<item:extendedcrafting:enhanced_ender_catalyst>, <item:create:mechanical_press>, <item:extendedcrafting:enhanced_ender_catalyst>],
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
	 [<item:create:precision_mechanism>, <item:createaddition:overcharged_alloy>, <item:create:precision_mechanism>],
	 [<item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:ender_ingot>]], 5000);
// Black Iron stuff

<recipetype:create:mixing>.addRecipe("black_iron_nugget_mixing", "heated", <item:extendedcrafting:black_iron_nugget>, [<item:create:powdered_obsidian>, <item:minecraft:iron_nugget>], [], 200);
<recipetype:create:compacting>.addRecipe("black_iron_ingot_compacting", "none", <item:extendedcrafting:black_iron_ingot>, [<item:extendedcrafting:black_iron_nugget> * 9], [], 200);
<recipetype:create:pressing>.addRecipe("black_iron_slate_pressing", [<item:extendedcrafting:black_iron_slate>], <item:extendedcrafting:black_iron_ingot>);
<recipetype:create:mechanical_crafting>.addRecipe("black_iron_frame_mechcrafting", <item:extendedcrafting:frame>, 
	[[<item:extendedcrafting:black_iron_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:black_iron_ingot>],
	 [<tag:items:forge:glass_panes>, <item:minecraft:air>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:black_iron_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:black_iron_ingot>]]);
// Alloys
<recipetype:create:mixing>.addRecipe("luminessence_mixing", "superheated", <item:extendedcrafting:luminessence>, [<item:minecraft:glowstone_dust> * 8, <item:create:polished_rose_quartz>], [<fluid:minecraft:water> * 200]);
<recipetype:create:compacting>.addRecipe("rsingot_compacting", "superheated", <item:extendedcrafting:redstone_ingot>, [<item:minecraft:redstone> * 8, <item:extendedcrafting:luminessence>], [], 200);
<recipetype:create:compacting>.addRecipe("enderingot_compacting", "superheated", <item:extendedcrafting:ender_ingot>, [<item:minecraft:ender_pearl> * 6, <item:create:brass_ingot>], [<fluid:createautomated:molten_diamond> * 1000], 200);
<recipetype:create:compacting>.addRecipe("crystaltine_compacting", "superheated", <item:extendedcrafting:crystaltine_ingot>, [<item:extendedcrafting:enhanced_ender_ingot>, <item:create:refined_radiance>, <item:create:shadow_steel>], [], 200);
// catalysts
craftingTable.addShaped("basic_catalyst_crafting", <item:extendedcrafting:basic_catalyst>, 
	[[<item:create:andesite_alloy>, <tag:items:forge:glass_panes>, <item:create:andesite_alloy>],
	 [<tag:items:forge:glass_panes>, <item:minecraft:redstone>, <tag:items:forge:glass_panes>],
	 [<item:create:andesite_alloy>, <tag:items:forge:glass_panes>, <item:create:andesite_alloy>]]);
<recipetype:create:mechanical_crafting>.addRecipe("advanced_catalyst_mechcrafting", <item:extendedcrafting:advanced_catalyst>, 
	[[<item:create:brass_sheet>, <tag:items:forge:glass_panes>, <item:create:brass_sheet>],
	 [<tag:items:forge:glass_panes>, <item:create:precision_mechanism>, <tag:items:forge:glass_panes>],
	 [<item:create:brass_sheet>, <tag:items:forge:glass_panes>, <item:create:brass_sheet>]]);
<recipetype:create:mechanical_crafting>.addRecipe("redstone_catalyst_mechcrafting", <item:extendedcrafting:redstone_catalyst>, 
	[[<item:extendedcrafting:redstone_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:redstone_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:precision_mechanism>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:redstone_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:redstone_ingot>]]);
<recipetype:create:mechanical_crafting>.addRecipe("ender_catalyst_mechcrafting", <item:extendedcrafting:ender_catalyst>, 
	[[<item:extendedcrafting:ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:ender_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:precision_mechanism>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:ender_ingot>]]);
<recipetype:extendedcrafting:ender_crafter>.addShaped("enhanced_ender_catalyst_ecrafting", <item:extendedcrafting:enhanced_ender_catalyst>, 
	[[<item:extendedcrafting:enhanced_ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:enhanced_ender_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:precision_mechanism>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:enhanced_ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:enhanced_ender_ingot>]], 500);
<recipetype:extendedcrafting:ender_crafter>.addShaped("crystaltine_catalyst_ecrafting", <item:extendedcrafting:crystaltine_catalyst>, 
	[[<item:extendedcrafting:crystaltine_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:crystaltine_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:precision_mechanism>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:crystaltine_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:crystaltine_ingot>]], 1000);
// component
craftingTable.addShaped("basic_component_crafting", <item:extendedcrafting:basic_component>, 
	[[<item:extendedcrafting:black_iron_slate>, <item:create:andesite_alloy>, <item:extendedcrafting:black_iron_slate>],
	 [<item:create:andesite_alloy>, <item:minecraft:redstone>, <item:create:andesite_alloy>],
	 [<item:extendedcrafting:black_iron_slate>, <item:create:andesite_alloy>, <item:extendedcrafting:black_iron_slate>]]);
<recipetype:create:mechanical_crafting>.addRecipe("advanced_component_mechcrafting", <item:extendedcrafting:advanced_component>, 
	[[<item:extendedcrafting:black_iron_slate>, <item:create:brass_sheet>, <item:extendedcrafting:black_iron_slate>],
	 [<item:create:brass_sheet>, <item:create:precision_mechanism>, <item:create:brass_sheet>],
	 [<item:extendedcrafting:black_iron_slate>, <item:create:brass_sheet>, <item:extendedcrafting:black_iron_slate>]]);
<recipetype:create:mechanical_crafting>.addRecipe("redstone_component_mechcrafting", <item:extendedcrafting:redstone_component>, 
	[[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:black_iron_slate>],
	 [<item:extendedcrafting:redstone_ingot>, <item:create:precision_mechanism>, <item:extendedcrafting:redstone_ingot>],
	 [<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:black_iron_slate>]]);
<recipetype:create:mechanical_crafting>.addRecipe("ender_component_mechcrafting", <item:extendedcrafting:ender_component>, 
	[[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:black_iron_slate>],
	 [<item:extendedcrafting:ender_ingot>, <item:create:precision_mechanism>, <item:extendedcrafting:ender_ingot>],
	 [<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:black_iron_slate>]]);
<recipetype:extendedcrafting:ender_crafter>.addShaped("enhanced_ender_component_ecrafting", <item:extendedcrafting:enhanced_ender_component>, 
	[[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:enhanced_ender_ingot>, <item:extendedcrafting:black_iron_slate>],
	 [<item:extendedcrafting:enhanced_ender_ingot>, <item:create:precision_mechanism>, <item:extendedcrafting:enhanced_ender_ingot>],
	 [<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:enhanced_ender_ingot>, <item:extendedcrafting:black_iron_slate>]], 500);
<recipetype:extendedcrafting:ender_crafter>.addShaped("crystaltine_component_ecrafting", <item:extendedcrafting:crystaltine_component>, 
	[[<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:black_iron_slate>],
	 [<item:extendedcrafting:crystaltine_ingot>, <item:create:precision_mechanism>, <item:extendedcrafting:crystaltine_ingot>],
	 [<item:extendedcrafting:black_iron_slate>, <item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:black_iron_slate>]], 1000);
// compressed blocks
<recipetype:create:compacting>.addRecipe("luminessence_block_compacting", "none", <item:extendedcrafting:luminessence_block>, [<item:extendedcrafting:luminessence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("rsingot_block_compacting", "none", <item:extendedcrafting:redstone_ingot_block>, [<item:extendedcrafting:redstone_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("ender_ingot_block_compacting", "none", <item:extendedcrafting:ender_ingot_block>, [<item:extendedcrafting:ender_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("enhanced_ender_ingot_block_compacting", "none", <item:extendedcrafting:enhanced_ender_ingot_block>, [<item:extendedcrafting:enhanced_ender_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("crystaltine_block_compacting", "none", <item:extendedcrafting:crystaltine_block>, [<item:extendedcrafting:crystaltine_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("nether_star_block_compacting", "none", <item:extendedcrafting:nether_star_block>, [<item:minecraft:nether_star> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("ender_star_block_compacting", "none", <item:extendedcrafting:ender_star_block>, [<item:extendedcrafting:ender_star> * 9], [], 200);
// decompression
craftingTable.addShapeless("luminessence_decraft", <item:extendedcrafting:luminessence> * 9, [<item:extendedcrafting:luminessence_block>]);
craftingTable.addShapeless("rsingot_decraft", <item:extendedcrafting:redstone_ingot> * 9, [<item:extendedcrafting:redstone_ingot_block>]);
craftingTable.addShapeless("enhanced_ender_ingot_decraft", <item:extendedcrafting:enhanced_ender_ingot> * 9, [<item:extendedcrafting:enhanced_ender_ingot_block>]);
craftingTable.addShapeless("crystaltine_ingot_decraft", <item:extendedcrafting:crystaltine_ingot> * 9, [<item:extendedcrafting:crystaltine_block>]);
craftingTable.addShapeless("nether_star_decraft", <item:minecraft:nether_star> * 9, [<item:extendedcrafting:nether_star_block>]);
craftingTable.addShapeless("ender_star_decraft", <item:extendedcrafting:ender_star> * 9, [<item:extendedcrafting:ender_star_block>]);
// nugget crushing/milling
<recipetype:create:milling>.addRecipe("rsingot_milling", [<item:extendedcrafting:redstone_nugget> * 9], <item:extendedcrafting:redstone_ingot>);
<recipetype:create:milling>.addRecipe("ender_milling", [<item:extendedcrafting:ender_nugget> * 9], <item:extendedcrafting:ender_ingot>);
<recipetype:create:crushing>.addRecipe("enhanced_ender_crushing", [<item:extendedcrafting:enhanced_ender_nugget> * 9], <item:extendedcrafting:enhanced_ender_ingot>);
<recipetype:create:crushing>.addRecipe("crystaltine_crushing", [<item:extendedcrafting:crystaltine_nugget> * 9], <item:extendedcrafting:crystaltine_ingot>);
// nugget compacting
<recipetype:create:compacting>.addRecipe("rsingot_nugget_compacting", "none", <item:extendedcrafting:redstone_ingot>, [<item:extendedcrafting:redstone_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("ender_nugget_compacting", "none", <item:extendedcrafting:ender_ingot>, [<item:extendedcrafting:ender_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("enhanced_ender_nugget_compacting", "heated", <item:extendedcrafting:enhanced_ender_ingot>, [<item:extendedcrafting:enhanced_ender_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("crystaltine_nugget_compacting", "superheated", <item:extendedcrafting:crystaltine_ingot>, [<item:extendedcrafting:crystaltine_nugget> * 9], [], 200);
// singularity generation
<recipetype:create:pressing>.addRecipe("singularity_pressing_brass", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:brass" as string}), <item:create:brass_ingot>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:brass" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_copper", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:copper" as string}), <item:create:copper_ingot>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:copper" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_zinc", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:zinc" as string}), <item:create:zinc_ingot>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:zinc" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_iron", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron" as string}), <item:minecraft:iron_ingot>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:iron" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_gold", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:gold" as string}), <item:minecraft:gold_ingot>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:gold" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_coal", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), <item:minecraft:coal>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:coal" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_lapis", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), <item:minecraft:lapis_lazuli>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:lapis_lazuli" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_redstone", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string}), <item:minecraft:redstone>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:redstone" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_glowstone", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone" as string}), <item:minecraft:glowstone_dust>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:glowstone" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_diamond", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), <item:minecraft:diamond>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:diamond" as string}), 100);
<recipetype:create:pressing>.addRecipe("singularity_pressing_emerald", [<item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), <item:minecraft:emerald>], <item:extendedcrafting:singularity>.withTag({Id: "extendedcrafting:emerald" as string}), 100);
