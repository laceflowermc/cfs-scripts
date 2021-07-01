import mods.exnihilosequentia.ZenSieveRecipe;
<recipetype:exnihilosequentia:sieve>.removeAll();
 // Dirt sieve recipes
<recipetype:exnihilosequentia:sieve>.create("pebble_stone_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_stone>).addRoll("string", 0.66).addRoll("flint", 0.66).addRoll("iron", 0.33).addRoll("diamond", 0.33).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("pebble_diorite_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_diorite>).addRoll("flint", 0.33).addRoll("iron", 0.5).addRoll("diamond", 0.75);
<recipetype:exnihilosequentia:sieve>.create("pebble_granite_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_granite>).addRoll("flint", 0.33).addRoll("iron", 0.5).addRoll("diamond", 0.75);
<recipetype:exnihilosequentia:sieve>.create("pebble_andesite_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_andesite>).addRoll("flint", 0.33).addRoll("iron", 0.5).addRoll("diamond", 0.75);
<recipetype:exnihilosequentia:sieve>.create("wheat_seeds_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:minecraft:wheat_seeds>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("flint_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:minecraft:flint>).addRoll("string", 0.2);
<recipetype:exnihilosequentia:sieve>.create("clay_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:minecraft:flint>).addRoll("string", 0.1);
/*
<recipetype:exnihilosequentia:sieve>.create("oak_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:dynamictrees:oak_seed>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("spruce_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:dynamictrees:spruce_seed>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("birch_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:dynamictrees:birch_seed>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("jungle_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:dynamictrees:jungle_seed>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("dark_oak_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:dynamictrees:dark_oak_seed>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("acacia_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:dynamictrees:acacia_seed>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
*/
// Organic compost recipes
<recipetype:exnihilosequentia:sieve>.create("berry_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_berry>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("tomato_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:tomato_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("cabbage_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:cabbage_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("rice_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:rice>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("onion_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:onion>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("wheat_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:wheat_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("melon_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:melon_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("pumpkin_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:pumpkin_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("beetroot_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:beetroot_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("potato_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_potato>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("carrot_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_carrot>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("sugarcane_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_sugarcane>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("bamboo_seeds_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_bamboo>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("cocoa_beans_organic_compost").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:cocoa_beans>).addRoll("string", 0.01).addRoll("flint", 0.05).addRoll("iron", 0.05);
// Rich soil recipes
/*
<recipetype:exnihilosequentia:sieve>.create("red_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:dtquark:fiery_blossom_seed>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("orange_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:dtquark:warm_blossom_seed>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("yellow_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:dtquark:sunny_blossom_seed>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("pink_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:dtquark:sweet_blossom_seed>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("lavander_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:dtquark:serene_blossom_seed>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("blue_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:dtquark:frosty_blossom_seed>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
*/
// Sand recipes
<recipetype:exnihilosequentia:sieve>.create("saguaro_cactus_seed_sand").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_cactus>).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("sea_pickle_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_pickle>).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("kelp_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_kelp>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("horn_coral_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_yellow_coral>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("fire_coral_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_red_coral>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("bubble_coral_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_purple_coral>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("brain_coral_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_pink_coral>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("tube_coral_seed_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:seed_blue_coral>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25).setWaterlogged();
// Soul Sand recipes
<recipetype:exnihilosequentia:sieve>.create("nether_wart_soulsand").setInput(<item:minecraft:soul_sand>).addDrop(<item:minecraft:nether_wart>).addRoll("flint", 0.05).addRoll("iron", 0.05).addRoll("diamond", 0.10).addRoll("emerald", 0.10).addRoll("netherite", 0.10);
# <recipetype:exnihilosequentia:sieve>.create("crimson_seed_netherrack").setInput(<item:minecraft:soul_sand>).addDrop(<item:dynamictrees:crimson_seed>).addRoll("flint", 0.1).addRoll("diamond", 0.15).addRoll("emerald", 0.20);
# <recipetype:exnihilosequentia:sieve>.create("warped_seed_netherrack").setInput(<item:minecraft:soul_sand>).addDrop(<item:dynamictrees:warped_seed>).addRoll("flint", 0.1).addRoll("diamond", 0.15).addRoll("emerald", 0.20);
<recipetype:exnihilosequentia:sieve>.create("ashenwheat_soulsand").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:ash_seeds>).addRoll("iron", 0.03).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("scintillawheat_soulsand").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:scintilla_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("ossidroot_soulsand").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:ossid_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("thundergrass_soulsand").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:thunder_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01).setWaterlogged();
// End Stone recipes
<recipetype:exnihilosequentia:sieve>.create("chorus_fruit_endstone").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:minecraft:chorus_flower>).addRoll("diamond", 0.10).addRoll("emerald", 0.10).addRoll("netherite", 0.10);