import mods.jei.JEI;
// remove ultimate things
mods.jei.JEI.hideRegex(".*ultimate.*");
// singularities
mods.jei.JEI.hideRegex(".*_table.*");
craftingTable.removeByModid("extendedcrafting");
<recipetype:extendedcrafting:table>.removeByModid("extendedcrafting");
// black ingot
mods.jei.JEI.hideItem(<item:extendedcrafting:frame>);
mods.jei.JEI.hideItem(<item:extendedcrafting:pedestal>);
mods.jei.JEI.hideItem(<item:extendedcrafting:crafting_core>);
mods.jei.JEI.hideRegex(".*black_iron_.*");
// Luminesence
<recipetype:create:mixing>.addRecipe("luminessence_mixing", "superheated", <item:extendedcrafting:luminessence>, [<item:minecraft:glowstone_dust> * 8, <item:create:polished_rose_quartz>], [<fluid:minecraft:water> * 200]);
// redstone ingot
<recipetype:create:compacting>.addRecipe("rsingot_compacting", "none", <item:extendedcrafting:redstone_ingot>, [<item:minecraft:redstone> * 8, <item:extendedcrafting:luminessence>], [], 200);
// ender ingot
<recipetype:create:compacting>.addRecipe("enderingot_compacting", "none", <item:extendedcrafting:ender_ingot>, [<item:createaddition:diamond_grit> * 3, <item:minecraft:ender_pearl> * 3, <item:extendedcrafting:luminessence>], [], 200);
// crystaltine ingot
<recipetype:create:compacting>.addRecipe("crystaltine_compacting", "superheated", <item:extendedcrafting:crystaltine_ingot>, [<item:extendedcrafting:enhanced_ender_ingot>, <item:create:refined_radiance>, <item:create:shadow_steel>], [], 200);
// catalysts
craftingTable.addShaped("basic_catalyst_crafting", <item:extendedcrafting:basic_catalyst>, 
	[[<item:create:andesite_alloy>, <tag:items:forge:glass_panes>, <item:create:andesite_alloy>],
	 [<tag:items:forge:glass_panes>, <item:minecraft:redstone>, <tag:items:forge:glass_panes>],
	 [<item:create:andesite_alloy>, <tag:items:forge:glass_panes>, <item:create:andesite_alloy>]]);
<recipetype:create:mechanical_crafting>.addRecipe("advanced_catalyst_mechcrafting", <item:extendedcrafting:advanced_catalyst>, 
	[[<item:create:brass_sheet>, <tag:items:forge:glass_panes>, <item:create:brass_sheet>],
	 [<tag:items:forge:glass_panes>, <item:create:integrated_circuit>, <tag:items:forge:glass_panes>],
	 [<item:create:brass_sheet>, <tag:items:forge:glass_panes>, <item:create:brass_sheet>]]);
<recipetype:create:mechanical_crafting>.addRecipe("redstone_catalyst_mechcrafting", <item:extendedcrafting:redstone_catalyst>, 
	[[<item:extendedcrafting:redstone_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:redstone_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:integrated_circuit>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:redstone_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:redstone_ingot>]]);
<recipetype:create:mechanical_crafting>.addRecipe("ender_catalyst_mechcrafting", <item:extendedcrafting:ender_catalyst>, 
	[[<item:extendedcrafting:ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:ender_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:integrated_circuit>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:ender_ingot>]]);
<recipetype:extendedcrafting:ender_crafter>.addShaped("enhanced_ender_catalyst_ecrafting", <item:extendedcrafting:enhanced_ender_catalyst>, 
	[[<item:extendedcrafting:enhanced_ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:enhanced_ender_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:integrated_circuit>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:enhanced_ender_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:enhanced_ender_ingot>]], 500);
<recipetype:extendedcrafting:ender_crafter>.addShaped("crystaltine_catalyst_ecrafting", <item:extendedcrafting:crystaltine_catalyst>, 
	[[<item:extendedcrafting:crystaltine_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:crystaltine_ingot>],
	 [<tag:items:forge:glass_panes>, <item:create:integrated_circuit>, <tag:items:forge:glass_panes>],
	 [<item:extendedcrafting:crystaltine_ingot>, <tag:items:forge:glass_panes>, <item:extendedcrafting:crystaltine_ingot>]], 1000);
// component
craftingTable.addShaped("basic_component_crafting", <item:extendedcrafting:basic_component>, 
	[[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	 [<item:create:andesite_alloy>, <item:minecraft:redstone>, <item:create:andesite_alloy>],
	 [<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("advanced_component_mechcrafting", <item:extendedcrafting:advanced_component>, 
	[[<item:minecraft:air>, <item:create:brass_sheet>, <item:minecraft:air>],
	 [<item:create:brass_sheet>, <item:create:integrated_circuit>, <item:create:brass_sheet>],
	 [<item:minecraft:air>, <item:create:brass_sheet>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("redstone_component_mechcrafting", <item:extendedcrafting:redstone_component>, 
	[[<item:minecraft:air>, <item:extendedcrafting:redstone_ingot>, <item:minecraft:air>],
	 [<item:extendedcrafting:redstone_ingot>, <item:create:integrated_circuit>, <item:extendedcrafting:redstone_ingot>],
	 [<item:minecraft:air>, <item:extendedcrafting:redstone_ingot>, <item:minecraft:air>]]);
<recipetype:create:mechanical_crafting>.addRecipe("ender_component_mechcrafting", <item:extendedcrafting:ender_component>, 
	[[<item:minecraft:air>, <item:extendedcrafting:ender_ingot>, <item:minecraft:air>],
	 [<item:extendedcrafting:ender_ingot>, <item:create:integrated_circuit>, <item:extendedcrafting:ender_ingot>],
	 [<item:minecraft:air>, <item:extendedcrafting:ender_ingot>, <item:minecraft:air>]]);
<recipetype:extendedcrafting:ender_crafter>.addShaped("enhanced_ender_component_ecrafting", <item:extendedcrafting:enhanced_ender_component>, 
	[[<item:minecraft:air>, <item:extendedcrafting:enhanced_ender_ingot>, <item:minecraft:air>],
	 [<item:extendedcrafting:enhanced_ender_ingot>, <item:create:integrated_circuit>, <item:extendedcrafting:enhanced_ender_ingot>],
	 [<item:minecraft:air>, <item:extendedcrafting:enhanced_ender_ingot>, <item:minecraft:air>]], 500);
<recipetype:extendedcrafting:ender_crafter>.addShaped("crystaltine_component_ecrafting", <item:extendedcrafting:crystaltine_component>, 
	[[<item:minecraft:air>, <item:extendedcrafting:crystaltine_ingot>, <item:minecraft:air>],
	 [<item:extendedcrafting:crystaltine_ingot>, <item:create:integrated_circuit>, <item:extendedcrafting:crystaltine_ingot>],
	 [<item:minecraft:air>, <item:extendedcrafting:crystaltine_ingot>, <item:minecraft:air>]], 1000);
// compressed blocks
<recipetype:create:compacting>.addRecipe("luminessence_block_compacting", "none", <item:extendedcrafting:luminessence_block>, [<item:extendedcrafting:luminessence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("rsingot_block_compacting", "none", <item:extendedcrafting:redstone_ingot_block>, [<item:extendedcrafting:redstone_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("ender_ingot_block_compacting", "none", <item:extendedcrafting:ender_ingot_block>, [<item:extendedcrafting:ender_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("enhanced_ender_ingot_block_compacting", "none", <item:extendedcrafting:enhanced_ender_ingot_block>, [<item:extendedcrafting:enhanced_ender_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("crystaltine_block_compacting", "none", <item:extendedcrafting:crystaltine_block>, [<item:extendedcrafting:crystaltine_ingot> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("nether_star_block_compacting", "none", <item:extendedcrafting:nether_star_block>, [<item:minecraft:nether_star> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("ender_star_block_compacting", "none", <item:extendedcrafting:ender_star_block>, [<item:extendedcrafting:ender_star> * 9], [], 200);
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
// coin compression
# todo with calemis