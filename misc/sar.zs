// Ominous Banner stuff
<recipetype:create:compacting>.addRecipe("ominous_banner", "none",<item:minecraft:white_banner>.withTag({HideFlags: 32 as int, BlockEntityTag: {Patterns: [{Pattern: "mr" as string, Color: 9 as int}, {Pattern: "bs" as string, Color: 8 as int}, {Pattern: "cs" as string, Color: 7 as int}, {Pattern: "bo" as string, Color: 8 as int}, {Pattern: "ms" as string, Color: 15 as int}, {Pattern: "hh" as string, Color: 8 as int}, {Pattern: "mc" as string, Color: 8 as int}, {Pattern: "bo" as string, Color: 15 as int}]}, display: {Name: "{\"color\":\"gold\",\"translate\":\"block.minecraft.ominous_banner\"}" as string}}), [<item:minecraft:black_banner>, <item:minecraft:creeper_banner_pattern>, <tag:items:forge:heads>], [], 1000);
mods.jei.JEI.addInfo(<item:minecraft:white_banner>.withTag({HideFlags: 32 as int, BlockEntityTag: {Patterns: [{Pattern: "mr" as string, Color: 9 as int}, {Pattern: "bs" as string, Color: 8 as int}, {Pattern: "cs" as string, Color: 7 as int}, {Pattern: "bo" as string, Color: 8 as int}, {Pattern: "ms" as string, Color: 15 as int}, {Pattern: "hh" as string, Color: 8 as int}, {Pattern: "mc" as string, Color: 8 as int}, {Pattern: "bo" as string, Color: 15 as int}]}, display: {Name: "{\"color\":\"gold\",\"translate\":\"block.minecraft.ominous_banner\"}" as string}}), ["Ominous banners will give the Bad Omen effect when burned.", "This allows you to start pillager raids!"]);
// Blast-Proof Plating
craftingTable.removeRecipe(<item:savageandravage:blast_proof_plating>);
<recipetype:create:compacting>.addRecipe("plating_compacting", "superheated", <item:savageandravage:blast_proof_plating>, [<item:create:golden_sheet>, <item:savageandravage:creeper_spores> * 2], [], 200);
// Cleave of Beheading
<recipetype:create:mechanical_crafting>.addRecipe("cleaver_of_beheading", <item:savageandravage:cleaver_of_beheading>, [
	[<item:minecraft:air>, <item:create:shadow_steel>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:create:shadow_steel>, <item:minecraft:air>],
	[<tag:items:forge:heads>, <item:create:shadow_steel>, <tag:items:forge:heads>],
	[<item:minecraft:air>, <item:exnihilosequentia:item_stick_stone>, <item:minecraft:air>],
]);
// Wand of Freezing
<recipetype:create:mechanical_crafting>.addRecipe("wand_of_freezing", <item:savageandravage:wand_of_freezing>, [
	[<item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:create:refined_radiance>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>],
	[<item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:create:refined_radiance>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>],
	[<item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:createaddition:brass_rod>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>],
]);
// Ravager Hide Backpack (quark)
<recipetype:create:mechanical_crafting>.addRecipe("backpack", <item:quark:backpack>, [
	[<item:quark:ravager_hide>, <item:minecraft:shulker_shell>, <item:quark:ravager_hide>],
	[<item:quark:ravager_hide>, <tag:items:forge:chests/wooden>, <item:quark:ravager_hide>],
	[<item:quark:ravager_hide>, <item:minecraft:iron_nugget>, <item:quark:ravager_hide>],
	[<item:createaddition:iron_wire>, <item:minecraft:shulker_shell>, <item:createaddition:iron_wire>],
]);