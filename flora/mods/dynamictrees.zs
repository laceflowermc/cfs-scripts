import mods.jei.JEI;
// remove crafting table recipes for saplings
craftingTable.removeByModid("dynamictrees");
craftingTable.removeByModid("dynamictreesplus");
craftingTable.removeByModid("dtquark");
// hide unused JEI items
mods.jei.JEI.hideItem(<item:dynamictrees:dirt_bucket>);
mods.jei.JEI.hideItem(<item:dynamictrees:apple_oak_seed>);