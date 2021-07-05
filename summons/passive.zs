import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
// Cow Variants
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:wheat> * 2, <item:minecraft:leather>])
        .setWeight(0.9)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:cow>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
            
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:wheat> * 2, <item:minecraft:leather>])
        .setWeight(0.1)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:mooshroom>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Sheep
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<tag:items:minecraft:wool> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:sheep>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Pig
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:dirt> * 1, <item:minecraft:apple> * 2])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:pig>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Chicken
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:feather> * 2])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:chicken>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Rabbit
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:carrot> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:rabbit>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Stonelings
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:quark:diamond_heart>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:stoneling>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));