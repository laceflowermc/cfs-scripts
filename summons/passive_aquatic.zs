import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
// Turtle
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:nautilus_shell>, <item:exnihilosequentia:bucket_sea_water>])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
        	if (attempt.world.raining) {
            	attempt.success = true;
            } else {
            	attempt.success = false;
            }
    	})
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:turtle>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Squid
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:farmersdelight:raw_pasta>, <item:exnihilosequentia:bucket_sea_water>])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
            if (attempt.world.raining) {
                attempt.success = true;
            } else {
                attempt.success = false;
            }
        })
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:squid>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Dolphin
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:prismarine_crystals> * 3, <item:exnihilosequentia:bucket_sea_water>])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
            if (attempt.world.raining) {
                attempt.success = true;
            } else {
                attempt.success = false;
            }
        })
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:dolphin>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Crab
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:bell>, <item:exnihilosequentia:bucket_sea_water>])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
            if (attempt.world.raining) {
                attempt.success = true;
            } else {
                attempt.success = false;
            }
        })
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:crab>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Frog
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:rabbit_foot>, <item:exnihilosequentia:bucket_sea_water>])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
            if (attempt.world.raining) {
                attempt.success = true;
            } else {
                attempt.success = false;
            }
        })
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:frog>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));