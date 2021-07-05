import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
// Spider Variants
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:string> * 3])
        .setWeight(0.9)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:spider>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:string> * 3])
        .setWeight(0.1)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:cave_spider>)
            .setCount(2)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Zombie Variants
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rotten_flesh> * 3])
        .setWeight(0.8)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:zombie>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rotten_flesh> * 3])
        .setWeight(0.1)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:husk>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rotten_flesh> * 3])
        .setWeight(0.1)
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:wrapped>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rotten_flesh> * 3])
        .setWeight(0.8)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:zombie_villager>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rotten_flesh> * 3])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
        	if (attempt.world.raining) {
            	attempt.success = true;
            } else {
            	attempt.success = false;
            }
    	})
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:drowned>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Skellyman Variants
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:bone> * 3])
        .setWeight(0.8)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:skeleton>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:bone> * 3])
        .setWeight(0.2)
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:stray>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:bone> * 3])
        .setWeight(0.1)
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:forgotten>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));