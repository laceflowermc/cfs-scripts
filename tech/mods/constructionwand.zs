craftingTable.removeByModid("constructionwand");
mods.jei.JEI.hideRegex(".*core_.*");
craftingTable.addShaped("wand_stone", <item:constructionwand:stone_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:excompressum:compressed_cobblestone>,],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>,],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("wand_iron", <item:constructionwand:iron_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_block>,],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>,],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("wand_diamond", <item:constructionwand:diamond_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond_block>,],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>,],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("wand_infinity", <item:constructionwand:infinity_wand>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:quark:diamond_heart>,],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>,],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:air>]
]);
// Diamond Cores
smithing.addRecipe("constuction_core_diamond", <item:constructionwand:diamond_wand>.withTag({wand_options: {cores_sel: 0 as byte, cores: ["constructionwand:core_angel" as string]}}), <item:constructionwand:diamond_wand>, <item:refinedstorage:construction_core>);
smithing.addRecipe("destruction_core_diamond", <item:constructionwand:diamond_wand>.withTag({wand_options: {cores_sel: 0 as byte, cores: ["constructionwand:core_destruction" as string]}}), <item:constructionwand:diamond_wand>, <item:refinedstorage:destruction_core>);
// Infinity Cores
smithing.addRecipe("constuction_core_infinity", <item:constructionwand:infinity_wand>.withTag({wand_options: {cores_sel: 0 as byte, cores: ["constructionwand:core_angel" as string]}}), <item:constructionwand:infinity_wand>, <item:refinedstorage:construction_core>);
smithing.addRecipe("destruction_core_infinity", <item:constructionwand:infinity_wand>.withTag({wand_options: {cores_sel: 0 as byte, cores: ["constructionwand:core_destruction" as string]}}), <item:constructionwand:infinity_wand>, <item:refinedstorage:destruction_core>);