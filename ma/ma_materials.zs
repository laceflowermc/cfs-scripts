import mods.jei.JEI;
// remove ingot blocks/nuggets
mods.jei.JEI.hideRegex(".*_ingot_block.*");
craftingTable.removeByRegex(".*_ingot_block.*");
craftingTable.removeByRegex(".*(inferium|prudentium|tertium|imperium|supremium)_nugget.*");
// remove gemstomes
mods.jei.JEI.hideRegex(".*(?<!(prosperity|soulium))_gemstone.*");
mods.jei.JEI.hideRegex(".*((prosperity|soulium))_ingot.*");
mods.jei.JEI.hideRegex(".*((prosperity|soulium))_nugget.*");
mods.jei.JEI.hideRegex(".*(?<!(inferium|prudentium|tertium|imperium|supremium))_essence.*");
// remove agglomeratio
mods.jei.JEI.hideRegex(".*_agglomeratio.*");
craftingTable.removeByRegex(".*_agglomeratio.*");
// remove unused plants
mods.jei.JEI.hideRegex(".*(air|earth|water|fire|wood|nature|rubber|silicon|sulfur|aluminum|saltpeter|apatite|bronze|silver|lead|graphite|steel|nickel|constantan|electrum|invar|mithril|tungsten|titanium|uranium|chrome|platinum|iridium)_seeds.*");
mods.jei.JEI.hideRegex(".*(air|earth|water|fire|wood|nature|rubber|silicon|sulfur|aluminum|saltpeter|apatite|bronze|silver|lead|graphite|steel|nickel|constantan|electrum|invar|mithril|tungsten|titanium|uranium|chrome|platinum|iridium)_essence.*");
<recipetype:mysticalagriculture:reprocessor>.removeByRegex(".*(air|earth|water|fire|wood|nature|rubber|silicon|sulfur|aluminum|saltpeter|apatite|bronze|silver|lead|graphite|steel|nickel|constantan|electrum|invar|mithril|tungsten|titanium|uranium|chrome|platinum|iridium)_essence.*");
<recipetype:mysticalagriculture:infusion>.removeAll();
<recipetype:create:filling>.addRecipe("mystical_fertilizer_filling", <item:mysticalagriculture:mystical_fertilizer>, <item:minecraft:bone_meal>, <fluid:exnihilosequentia:witchwater> * 200);
// compressed blocks
<recipetype:create:compacting>.addRecipe("inferium_block_compacting", "none", <item:mysticalagriculture:inferium_block>, [<item:mysticalagriculture:inferium_essence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("prudentium_block_compacting", "heated", <item:mysticalagriculture:prudentium_block>, [<item:mysticalagriculture:prudentium_essence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("tertium_block_compacting", "heated", <item:mysticalagriculture:tertium_block>, [<item:mysticalagriculture:tertium_essence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("imperium_block_compacting", "superheated", <item:mysticalagriculture:imperium_block>, [<item:mysticalagriculture:imperium_essence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("supremium_block_compacting", "superheated", <item:mysticalagriculture:supremium_block>, [<item:mysticalagriculture:supremium_essence> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("soulium_gemstone_block_compacting", "none", <item:mysticalagriculture:soulium_gemstone_block>, [<item:mysticalagriculture:soulium_gemstone> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("prosperity_gemstone_block_compacting", "none", <item:mysticalagriculture:prosperity_gemstone_block>, [<item:mysticalagriculture:prosperity_gemstone> * 9], [], 200);
// ingot recipes
<recipetype:create:compacting>.addRecipe("inferium_ingot_compacting", "heated", <item:mysticalagriculture:inferium_ingot>, [<item:mysticalagriculture:inferium_essence> * 3, <item:createaddition:diamond_grit>], [], 200);
<recipetype:create:compacting>.addRecipe("prudentium_ingot_compacting", "heated", <item:mysticalagriculture:prudentium_ingot>, [<item:mysticalagriculture:prudentium_essence> * 3, <item:mysticalagriculture:inferium_nugget>, <item:extendedcrafting:redstone_nugget>], [], 200);
<recipetype:create:compacting>.addRecipe("tertium_ingot_compacting", "heated", <item:mysticalagriculture:tertium_ingot>, [<item:mysticalagriculture:tertium_essence> * 3, <item:mysticalagriculture:prudentium_nugget>, <item:extendedcrafting:ender_nugget>], [], 200);
<recipetype:create:compacting>.addRecipe("imperium_ingot_compacting", "superheated", <item:mysticalagriculture:imperium_ingot>, [<item:mysticalagriculture:imperium_essence> * 3, <item:mysticalagriculture:tertium_nugget>, <item:extendedcrafting:enhanced_ender_nugget>], [], 200);
<recipetype:create:compacting>.addRecipe("supremium_ingot_compacting", "superheated", <item:mysticalagriculture:supremium_ingot>, [<item:mysticalagriculture:supremium_essence> * 3, <item:mysticalagriculture:imperium_nugget>, <item:extendedcrafting:crystaltine_nugget>], [], 200);
// nugget -> ingot compacting
<recipetype:create:compacting>.addRecipe("inferium_nugget_compacting", "heated", <item:mysticalagriculture:inferium_ingot>, [<item:mysticalagriculture:inferium_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("prudentium_nugget_compacting", "heated", <item:mysticalagriculture:prudentium_ingot>, [<item:mysticalagriculture:prudentium_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("tertium_nugget_compacting", "heated", <item:mysticalagriculture:tertium_ingot>, [<item:mysticalagriculture:tertium_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("imperium_nugget_compacting", "superheated", <item:mysticalagriculture:imperium_ingot>, [<item:mysticalagriculture:imperium_nugget> * 9], [], 200);
<recipetype:create:compacting>.addRecipe("supremium_nugget_compacting", "superheated", <item:mysticalagriculture:supremium_ingot>, [<item:mysticalagriculture:supremium_nugget> * 9], [], 200);
// gemstone recipes
<recipetype:create:mixing>.addRecipe("prosperity_gemstone_mixing", "none", <item:mysticalagriculture:prosperity_gemstone>, [<item:minecraft:diamond>, <item:mysticalagriculture:prosperity_shard> * 8], [<fluid:minecraft:water> * 1000]);
<recipetype:create:mixing>.addRecipe("soulium_gemstone_mixing", "superheated", <item:mysticalagriculture:soulium_gemstone>, [<item:minecraft:diamond>, <item:mysticalagriculture:soulium_dust> * 8]);
// nugget crushing/milling
<recipetype:create:milling>.addRecipe("inferium_milling", [<item:mysticalagriculture:inferium_nugget> * 9], <item:mysticalagriculture:inferium_ingot>);
<recipetype:create:milling>.addRecipe("prudentium_milling", [<item:mysticalagriculture:prudentium_nugget> * 9], <item:mysticalagriculture:prudentium_ingot>);
<recipetype:create:milling>.addRecipe("tertium_milling", [<item:mysticalagriculture:tertium_nugget> * 9], <item:mysticalagriculture:tertium_ingot>);
<recipetype:create:crushing>.addRecipe("imperium_crushing", [<item:mysticalagriculture:imperium_nugget> * 9], <item:mysticalagriculture:imperium_ingot>);
<recipetype:create:crushing>.addRecipe("supremium_crushing", [<item:mysticalagriculture:supremium_nugget> * 9], <item:mysticalagriculture:supremium_ingot>);