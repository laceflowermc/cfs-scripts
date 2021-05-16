import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
/* -- template --
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<minecraft:stone>, <minecraft:egg>*12])
        .addMob(MobInfo.create()
            .setMob("minecraft:cow")
            .setCount(4)
            .setOffset(0,4,0)
            .setSpread(1,1,1)
            .setData({"Health": 200, "Attributes":[{"Name":"generic.maxHealth","Base":200}]})
       )
)
*/
// Well well well
<recipetype:create:filling>.addRecipe("well_filling", <item:zensummoning:altar>, <item:create:basin>, <fluid:exnihilosequentia:witchwater> * 1000);
// Remove doll recipes
craftingTable.removeByRegex(".*doll_(?!(x))");
// -- Non-hostile mobs with specific variants --
// Cows
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:leather>, <item:minecraft:wheat>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:cow>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:leather>, <item:minecraft:sunflower>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:buzzier_bees:moobloom>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:leather>, <item:minecraft:brown_mushroom>, <item:minecraft:red_mushroom>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:mooshroom>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
// Bees
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:exnihilosequentia:beehive_frame>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:bee>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:honeycomb>, <item:minecraft:apple>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:buzzier_bees:bumblebee>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
// Bears
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:bamboo>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:panda>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:bamboo>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:panda>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:bamboo>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:panda>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
// -- Passive Mobs --
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:feather>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:chicken>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<tag:items:minecraft:wool>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:sheep>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<tag:items:forge:mushrooms>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:pig>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:golden_carrot>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:rabbit>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:black_dye>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:squid>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
            # todo require water
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:sweet_berries>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:fox>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<tag:items:forge:raw_fishes>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:ocelot>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:sea_pickle>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:turtle>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
            # todo require water
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:feather>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:parrot>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:quark:diamond_heart>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:stoneling>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
// -- neutral mobs --
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:bone>, <tag:items:forge:raw_bacon>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:enderman>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:ender_pearl> * 2])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:enderman>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>, <item:minecraft:scute>, <tag:items:forge:storage_blocks>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:toretoise>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
            # todo: ore-specific spawns with NBT data
));
// -- hostile mobs --
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rotten_flesh>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:zombie>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:string>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:spider>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:bone>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:skeleton>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:slime_ball>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:slime>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:blaze_powder>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:blaze>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:wraith>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:feather>, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:phantom>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:magma_cream>, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:magma_cube>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:ghast_tear>, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:phantom>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:blaze_powder>, <item:minecraft:bone>, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:foxhound>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:scute> * 2, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:shulker>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:prismarine_crystals>, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:guardian>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));
# todo: zombie villager
# todo: skeleton villager
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:cagedmobs:dragon_scale> * 3, <item:minecraft:enchanted_golden_apple>, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:ender_dragon>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
));