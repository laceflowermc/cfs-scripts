import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;
// Blaze
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:blaze_powder> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:blaze>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Creeper
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:gunpowder> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:creeper>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Enderman
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:ender_pearl> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:enderman>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Phantom
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:phantom_membrane> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:phantom>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Shulker
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<tag:items:forge:chests>, <item:minecraft:chorus_fruit>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:shulker>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Slime
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:slime_ball> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:slime>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Magma Cube
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:magma_cream> * 3])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:magma_cube>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Ghast
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:phantom_membrane> * 2, <item:minecraft:fire_charge>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:ghast>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Ghast
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:phantom_membrane> * 2, <item:quark:soul_bead>])
        .addMob(MobInfo.create()
            .setMob(<entitytype:quark:wraith>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));
// Guardian
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<item:exnihilosequentia:doll_crafting>)
        .setConsumeCatalyst(true)
        .setReagents([<item:minecraft:prismarine_shard> * 3])
        .setWeight(0.5)
        .setMutator((attempt as SummoningAttempt) => {
            if (attempt.world.raining) {
                attempt.success = true;
            } else {
                attempt.success = false;
            }
        })
        .addMob(MobInfo.create()
            .setMob(<entitytype:minecraft:guardian>)
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(2,1,2)
));