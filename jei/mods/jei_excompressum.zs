import mods.jei.JEI;
mods.jei.JEI.hideItem(<item:excompressum:hammer_mana>);
mods.jei.JEI.hideItem(<item:excompressum:mana_sieve>);
// Remove autohammers
mods.jei.JEI.hideItem(<item:excompressum:auto_hammer>);
craftingTable.removeRecipe(<item:excompressum:auto_hammer>);
mods.jei.JEI.hideItem(<item:excompressum:auto_compressed_hammer>);
craftingTable.removeRecipe(<item:excompressum:auto_compressed_hammer>);
// Remove autocompressors
mods.jei.JEI.hideItem(<item:excompressum:auto_compressor>);
craftingTable.removeRecipe(<item:excompressum:auto_compressor>);
mods.jei.JEI.hideItem(<item:excompressum:rationing_auto_compressor>);
craftingTable.removeRecipe(<item:excompressum:rationing_auto_compressor>);
// Remove baits
mods.jei.JEI.hideRegex(".*_bait.*");
craftingTable.removeByRegex(".*_bait.*");