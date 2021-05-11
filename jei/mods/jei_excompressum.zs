import mods.jei.JEI;
mods.jei.JEI.hideItem(<item:excompressum:hammer_mana>);
mods.jei.JEI.hideItem(<item:excompressum:mana_sieve>);
mods.jei.JEI.hideItem(<item:excompressum:auto_hammer>);
// Remove autohammers
craftingTable.removeRecipe(<item:excompressum:auto_hammer>);
mods.jei.JEI.hideItem(<item:excompressum:auto_compressed_hammer>);
craftingTable.removeRecipe(<item:excompressum:auto_compressed_hammer>);
// Remove autocompressors
mods.jei.JEI.hideItem(<item:excompressum:auto_compressor>);
craftingTable.removeRecipe(<item:excompressum:auto_compressor>);
mods.jei.JEI.hideItem(<item:excompressum:rationing_auto_compressor>);
craftingTable.removeRecipe(<item:excompressum:rationing_auto_compressor>);
