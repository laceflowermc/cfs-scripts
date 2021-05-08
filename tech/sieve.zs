import mods.exnihilosequentia.ZenSieveRecipe;
<recipetype:exnihilosequentia:sieve>.removeAll();
craftingTable.removeByModid("flowerseeds");
# <recipetype:exnihilosequentia:sieve>.create("").setInput(<item:>).addDrop(<item:>).addRoll("string", 0.01).addRoll("flint", 1.0).addRoll("iron", 1.0).addRoll("diamond", 1.0).addRoll("emerald", 1.0).addRoll("netherite", 1.0);
// Dirt sieve recipes
<recipetype:exnihilosequentia:sieve>.create("pebble_stone_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_stone>).addRoll("string", 0.66).addRoll("flint", 0.66).addRoll("iron", 0.33).addRoll("diamond", 0.33).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("pebble_diorite_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_diorite>).addRoll("flint", 0.33).addRoll("iron", 0.5).addRoll("diamond", 0.75);
<recipetype:exnihilosequentia:sieve>.create("pebble_granite_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_granite>).addRoll("flint", 0.33).addRoll("iron", 0.5).addRoll("diamond", 0.75);
<recipetype:exnihilosequentia:sieve>.create("pebble_andesite_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_andesite>).addRoll("flint", 0.33).addRoll("iron", 0.5).addRoll("diamond", 0.75);
<recipetype:exnihilosequentia:sieve>.create("pebble_blackstone_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_blackstone>).addRoll("iron", 0.2).addRoll("diamond", 0.2).addRoll("emerald", 0.33).addRoll("netherite", 0.66);
<recipetype:exnihilosequentia:sieve>.create("pebble_basalt_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:pebble_basalt>).addRoll("iron", 0.2).addRoll("diamond", 0.2).addRoll("emerald", 0.33).addRoll("netherite", 0.66);
<recipetype:exnihilosequentia:sieve>.create("wheat_seeds_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:minecraft:wheat_seeds>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("flint_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:minecraft:flint>).addRoll("string", 0.2);
<recipetype:exnihilosequentia:sieve>.create("oak_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:seed_oak>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("spruce_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:seed_spruce>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("birch_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:seed_birch>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("jungle_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:seed_jungle>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("dark_oak_seed_dirt").setInput(<item:minecraft:dirt>).addDrop(<item:exnihilosequentia:seed_darkoak>).addRoll("string", 0.05).addRoll("flint", 0.15).addRoll("iron", 0.25).addRoll("diamond", 0.33);
// Organic compost recipes
<recipetype:exnihilosequentia:sieve>.create("berry_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:berry_good:sweet_berry_pips>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("tomato_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:tomato_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("cabbage_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:cabbage_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("rice_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:rice>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("onion_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:farmersdelight:onion>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("wheat_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:wheat_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("melon_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:melon_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("pumpkin_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:pumpkin_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("beetroot_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:minecraft:beetroot_seeds>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("potato_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_potato>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("carrot_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_carrot>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("sugarcane_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_sugarcane>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("bamboo_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_bamboo>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
<recipetype:exnihilosequentia:sieve>.create("cactus_seeds").setInput(<item:farmersdelight:organic_compost>).addDrop(<item:exnihilosequentia:seed_cactus>).addRoll("string", 0.1).addRoll("flint", 0.2).addRoll("iron", 0.2);
// Rich soil recipes
<recipetype:exnihilosequentia:sieve>.create("flowering_oak_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:fruitful:flowering_oak_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("red_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:quark:red_blossom_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("orange_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:quark:orange_blossom_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("yellow_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:quark:yellow_blossom_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("pink_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:quark:pink_blossom_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("lavander_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:quark:lavender_blossom_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("blue_blossom_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:quark:blue_blossom_sapling>).addRoll("emerald", 0.05).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("cornflower_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:cornflower_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("oxeye_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:oxeye_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("dandelion_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:dandelion_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("tulip_white_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:tulip_white_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("allium_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:allium_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("tulip_orange_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:tulip_orange_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("lily_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:lily_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("tulip_red_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:tulip_red_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("poppy_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:poppy_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("azure_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:azure_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
<recipetype:exnihilosequentia:sieve>.create("tulip_pink_seed_richsoil").setInput(<item:farmersdelight:rich_soil>).addDrop(<item:flowerseeds:tulip_pink_seed>).addRoll("flint", 0.1).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.1).addRoll("netherite", 0.1);
// Gravel recipes
<recipetype:exnihilosequentia:sieve>.create("flint_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:minecraft:flint>).addRoll("string", 0.125);
<recipetype:exnihilosequentia:sieve>.create("pebble_stone_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:pebble_stone>).addRoll("flint", 0.33).addRoll("iron", 0.12).addRoll("diamond", 0.12).addRoll("emerald", 0.05).addRoll("netherite", 0.05);
<recipetype:exnihilosequentia:sieve>.create("pebble_diorite_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:pebble_diorite>).addRoll("flint", 0.12).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("pebble_granite_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:pebble_granite>).addRoll("flint", 0.12).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("pebble_andesite_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:pebble_andesite>).addRoll("flint", 0.12).addRoll("iron", 0.25).addRoll("diamond", 0.33);
<recipetype:exnihilosequentia:sieve>.create("pebble_blackstone_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:pebble_blackstone>).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.12).addRoll("netherite", 0.33);
<recipetype:exnihilosequentia:sieve>.create("pebble_basalt_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:pebble_basalt>).addRoll("iron", 0.1).addRoll("diamond", 0.1).addRoll("emerald", 0.12).addRoll("netherite", 0.33);
<recipetype:exnihilosequentia:sieve>.create("iron_ore_piece_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:piece_iron>).addRoll("flint", 0.25).addRoll("iron", 0.2).addRoll("diamond", 0.33).addRoll("netherite", 0.2);
<recipetype:exnihilosequentia:sieve>.create("gold_ore_piece_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:piece_gold>).addRoll("flint", 0.125).addRoll("iron", 0.25).addRoll("diamond", 0.33).addRoll("netherite", 0.2);
<recipetype:exnihilosequentia:sieve>.create("copper_ore_piece_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:piece_copper>).addRoll("flint", 0.125).addRoll("iron", 0.25).addRoll("diamond", 0.33).addRoll("netherite", 0.2);
<recipetype:exnihilosequentia:sieve>.create("zinc_ore_piece_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:exnihilosequentia:piece_zinc>).addRoll("flint", 0.125).addRoll("iron", 0.25).addRoll("diamond", 0.33).addRoll("netherite", 0.2);
<recipetype:exnihilosequentia:sieve>.create("diamond_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:minecraft:diamond>).addRoll("iron", 0.125).addRoll("diamond", 0.2).addRoll("emerald", 0.10).addRoll("netherite", 0.33);
<recipetype:exnihilosequentia:sieve>.create("emerald_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:minecraft:emerald>).addRoll("iron", 0.0625).addRoll("diamond", 0.1).addRoll("emerald", 0.25).addRoll("netherite", 0.33);
<recipetype:exnihilosequentia:sieve>.create("coal_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:excompressum:uncompressed_coal>).addRoll("flint", 0.2).addRoll("iron", 0.2).addRoll("diamond", 0.33).addRoll("emerald", 0.33).addRoll("netherite", 0.33);
<recipetype:exnihilosequentia:sieve>.create("lapis_lazuli_gravel").setInput(<item:minecraft:gravel>).addDrop(<item:minecraft:lapis_lazuli>).addRoll("iron", 0.1).addRoll("diamond", 0.25).addRoll("emerald", 0.50).addRoll("netherite", 0.1);
// Sand recipes
<recipetype:exnihilosequentia:sieve>.create("clay_ball_sand").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:clay_ball>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25);
<recipetype:exnihilosequentia:sieve>.create("sea_pickle_seed").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:clay_ball>).addRoll("string", 0.05).addRoll("flint", 0.25).addRoll("iron", 0.25);
<recipetype:exnihilosequentia:sieve>.create("silicon_sand").setInput(<item:minecraft:sand>).addDrop(<item:refinedstorage:silicon>).addRoll("string", 0.05).addRoll("flint", 0.10).addRoll("iron", 0.10).addRoll("diamond", 0.10);
<recipetype:exnihilosequentia:sieve>.create("clay_ball_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:clay_ball>).addRoll("string", 0.20).addRoll("flint", 0.50).addRoll("iron", 0.50).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("iron_ore_piece_sand").setInput(<item:minecraft:sand>).addDrop(<item:exnihilosequentia:piece_iron>).addRoll("iron", 0.15).addRoll("diamond", 0.25).addRoll("emerald", 0.15).addRoll("netherite", 0.25);
<recipetype:exnihilosequentia:sieve>.create("gold_nugget_sand").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:gold_nugget>).addRoll("flint", 0.25).addRoll("iron", 0.10).addRoll("diamond", 0.10).addRoll("emerald", 0.10).addRoll("netherite", 0.10);
<recipetype:exnihilosequentia:sieve>.create("gold_nugget_sand_waterlogged").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:gold_nugget>).addRoll("flint", 0.25).addRoll("iron", 0.25).addRoll("diamond", 0.25).addRoll("emerald", 0.25).addRoll("netherite", 0.25).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("neptunium_nugget_sand").setInput(<item:minecraft:sand>).addDrop(<item:aquaculture:neptunium_nugget>).addRoll("iron", 0.02).addRoll("diamond", 0.02).addRoll("emerald", 0.02).addRoll("netherite", 0.02).setWaterlogged();
<recipetype:exnihilosequentia:sieve>.create("prismarine_shard_sand").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:prismarine_shard>).addRoll("iron", 0.05).addRoll("diamond", 0.10).addRoll("emerald", 0.10).addRoll("netherite", 0.10);
<recipetype:exnihilosequentia:sieve>.create("primsarine_crystals_sand").setInput(<item:minecraft:sand>).addDrop(<item:minecraft:prismarine_crystals>).addRoll("iron", 0.025).addRoll("diamond", 0.025).addRoll("emerald", 0.025).addRoll("netherite", 0.025);
// Dust recipes
<recipetype:exnihilosequentia:sieve>.create("redstone_dust").setInput(<item:exnihilosequentia:dust>).addDrop(<item:minecraft:redstone>).addRoll("flint", 0.20).addRoll("iron", 0.15).addRoll("diamond", 0.25).addRoll("emerald", 0.25).addRoll("netherite", 0.33);
<recipetype:exnihilosequentia:sieve>.create("blaze_powder").setInput(<item:exnihilosequentia:dust>).addDrop(<item:minecraft:blaze_powder>).addRoll("iron", 0.15).addRoll("diamond", 0.10).addRoll("emerald", 0.10).addRoll("netherite", 0.20);
<recipetype:exnihilosequentia:sieve>.create("glowstone_dust").setInput(<item:exnihilosequentia:dust>).addDrop(<item:minecraft:glowstone_dust>).addRoll("flint", 0.20).addRoll("iron", 0.15).addRoll("diamond", 0.15).addRoll("emerald", 0.15);
<recipetype:exnihilosequentia:sieve>.create("gunpowder").setInput(<item:exnihilosequentia:dust>).addDrop(<item:minecraft:gunpowder>).addRoll("flint", 0.05).addRoll("iron", 0.10).addRoll("diamond", 0.15).addRoll("emerald", 0.20);
// Crushed Netherrack recipes
<recipetype:exnihilosequentia:sieve>.create("gold_nugget").setInput(<item:exnihilosequentia:crushed_netherrack>).addDrop(<item:minecraft:gold_nugget>).addRoll("iron", 0.25).addRoll("diamond", 0.33).addRoll("emerald", 0.50).addRoll("netherite", 0.70);
<recipetype:exnihilosequentia:sieve>.create("quartz_netherrack").setInput(<item:exnihilosequentia:crushed_netherrack>).addDrop(<item:minecraft:quartz>).addRoll("iron", 0.10).addRoll("diamond", 0.20).addRoll("emerald", 0.30);
// Soul Sand recipes
<recipetype:exnihilosequentia:sieve>.create("quartz_soul_sand").setInput(<item:minecraft:soul_sand>).addDrop(<item:minecraft:quartz>).addRoll("flint", 0.10).addRoll("iron", 0.10).addRoll("diamond", 0.15).addRoll("emerald", 0.20).addRoll("netherite", 0.20);
<recipetype:exnihilosequentia:sieve>.create("nether_wart").setInput(<item:minecraft:soul_sand>).addDrop(<item:minecraft:nether_wart>).addRoll("flint", 0.05).addRoll("iron", 0.05).addRoll("diamond", 0.10).addRoll("emerald", 0.10).addRoll("netherite", 0.10);
<recipetype:exnihilosequentia:sieve>.create("ghast_tear").setInput(<item:minecraft:soul_sand>).addDrop(<item:minecraft:ghast_tear>).addRoll("iron", 0.05).addRoll("diamond", 0.05).addRoll("emerald", 0.05).addRoll("netherite", 0.05);
<recipetype:exnihilosequentia:sieve>.create("soul_bead").setInput(<item:minecraft:soul_sand>).addDrop(<item:quark:soul_bead>).addRoll("iron", 0.02).addRoll("diamond", 0.02).addRoll("emerald", 0.05).addRoll("netherite", 0.05);
<recipetype:exnihilosequentia:sieve>.create("ashenwheat").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:ash_seeds>).addRoll("iron", 0.03).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01);
<recipetype:exnihilosequentia:sieve>.create("scintillawheat").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:scintilla_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01);
<recipetype:exnihilosequentia:sieve>.create("ossidroot").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:ossid_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01);
<recipetype:exnihilosequentia:sieve>.create("thundergrass").setInput(<item:minecraft:soul_sand>).addDrop(<item:ashenwheat:thunder_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.01).addRoll("emerald", 0.01).addRoll("netherite", 0.01);
// Crushed End Stone recipes
<recipetype:exnihilosequentia:sieve>.create("ender_pearl").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:minecraft:ender_pearl>).addRoll("diamond", 0.20).addRoll("emerald", 0.20).addRoll("netherite", 0.20);
<recipetype:exnihilosequentia:sieve>.create("biotite").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:quark:biotite>).addRoll("diamond", 0.15).addRoll("emerald", 0.15).addRoll("netherite", 0.10);
<recipetype:exnihilosequentia:sieve>.create("dragon_scale").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:cagedmobs:dragon_scale>).addRoll("diamond", 0.001).addRoll("emerald", 0.001).addRoll("netherite", 0.001);
<recipetype:exnihilosequentia:sieve>.create("chorus_fruit").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:minecraft:chorus_flower>).addRoll("diamond", 0.03).addRoll("emerald", 0.03).addRoll("netherite", 0.03);