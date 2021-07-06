import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
// Fox
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:leather>, <item:minecraft:sweet_berries> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:fox>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Foxhound
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:blaze_powder> * 2, <item:minecraft:sweet_berries> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:foxhound>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Wolf
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:leather>, <tag:items:forge:meat_uncooked> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:wolf>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Shiba
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<tag:items:forge:meat_uncooked> * 3, <item:create:refined_radiance>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:shiba>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Ocelot
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:leather>, <tag:items:forge:raw_fishes> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:ocelot>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Parrot
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:feather> * 3, <tag:items:minecraft:music_discs>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:ocelot>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));