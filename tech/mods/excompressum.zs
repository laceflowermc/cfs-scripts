import mods.exnihilosequentia.ZenCrucibleRecipe;
<recipetype:exnihilosequentia:heat>.create("blaze_burner").setBlock(<block:create:blaze_burner>).setAmount(6);
<recipetype:exnihilosequentia:crucible>.create("compressed_cobblestone").setInput(<item:excompressum:compressed_cobblestone>).setAmount(1000).setCrucibleType("fired").setResultFluid(<fluid:minecraft:lava>);
<recipetype:exnihilosequentia:crucible>.create("compressed_diorite").setInput(<item:excompressum:compressed_diorite>).setAmount(1000).setCrucibleType("fired").setResultFluid(<fluid:minecraft:lava>);
<recipetype:exnihilosequentia:crucible>.create("compressed_andesite").setInput(<item:excompressum:compressed_andesite>).setAmount(1000).setCrucibleType("fired").setResultFluid(<fluid:minecraft:lava>);
<recipetype:exnihilosequentia:crucible>.create("compressed_granite").setInput(<item:excompressum:compressed_granite>).setAmount(1000).setCrucibleType("fired").setResultFluid(<fluid:minecraft:lava>);
// Compressed hammer recipes
<recipetype:create:crushing>.addRecipe("gravel_compressed", [<item:minecraft:gravel> * 9], <item:excompressum:compressed_cobblestone>);
<recipetype:create:crushing>.addRecipe("sand_compressed", [<item:minecraft:sand> * 9], <item:excompressum:compressed_gravel>);
<recipetype:create:crushing>.addRecipe("dust_compressed", [<item:exnihilosequentia:dust> * 9], <item:excompressum:compressed_sand>);
<recipetype:create:crushing>.addRecipe("netherrack_compressed", [<item:exnihilosequentia:crushed_netherrack> * 9], <item:excompressum:compressed_netherrack>);
<recipetype:create:crushing>.addRecipe("endstone_compressed", [<item:exnihilosequentia:crushed_end_stone> * 9], <item:excompressum:compressed_end_stone>);
// Compressed Stonecrushing Recipes
<recipetype:create:crushing>.addRecipe("andesite_compressed", [<item:exnihilosequentia:crushed_andesite> * 9], <item:excompressum:compressed_andesite>);
<recipetype:create:crushing>.addRecipe("granite_compressed", [<item:exnihilosequentia:crushed_granite> * 9], <item:excompressum:compressed_granite>);
<recipetype:create:crushing>.addRecipe("diorite_compressed", [<item:exnihilosequentia:crushed_diorite> * 9], <item:excompressum:compressed_diorite>);