// respirator recipes
// iron respirator
craftingTable.removeByName("adpother:iron_respirator");
craftingTable.addShaped("iron_respirator_crafting", <item:adpother:iron_respirator>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:create:goggles>, <item:minecraft:iron_ingot>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:leaves>, <tag:items:minecraft:wool>]
]);
// gold respirator
craftingTable.removeByName("adpother:gold_respirator");
craftingTable.addShaped("gold_respirator_crafting", <item:adpother:gold_respirator>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:create:goggles>, <item:minecraft:gold_ingot>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:leaves>, <tag:items:minecraft:wool>]
]);
// diamond respirator
craftingTable.removeByName("adpother:diamond_respirator");
craftingTable.addShaped("diamond_respirator_crafting", <item:adpother:diamond_respirator>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:createaddition:diamond_grit>, <item:create:goggles>, <item:createaddition:diamond_grit>],
    [<tag:items:minecraft:wool>, <tag:items:minecraft:leaves>, <tag:items:minecraft:wool>]
]);
// vacuum tubes
// iron vacuum tube
craftingTable.removeByName("adpother:iron_vacuum_tube");
craftingTable.addShaped("iron_vacuum_tube_crafting", <item:adpother:iron_vacuum_tube>, [
    [<tag:items:minecraft:buttons>, <item:createaddition:iron_rod>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:blaze_powder>, <item:createaddition:iron_rod>],
    [<item:minecraft:slime_ball>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);
// gold vacuum tube
craftingTable.removeByName("adpother:gold_vacuum_tube");
craftingTable.addShaped("gold_vacuum_tube_crafting", <item:adpother:gold_vacuum_tube>, [
    [<tag:items:minecraft:buttons>, <item:createaddition:iron_rod>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:blaze_powder>, <item:createaddition:iron_rod>],
    [<item:minecraft:slime_ball>, <item:minecraft:gold_ingot>, <item:createaddition:gold_wire>]
]);
// diamond vacuum tube
craftingTable.removeByName("adpother:diamond_vacuum_tube");
craftingTable.addShaped("diamond_vacuum_tube_crafting", <item:adpother:diamond_vacuum_tube>, [
    [<tag:items:minecraft:buttons>, <item:createaddition:iron_rod>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:minecraft:blaze_powder>, <item:createaddition:iron_rod>],
    [<item:minecraft:slime_ball>, <item:minecraft:diamond>, <item:create:integrated_circuit>]
]);
// vacuum bags
// iron vacuum bag
craftingTable.removeByName("adpother:iron_vacuum_bag");
craftingTable.addShaped("iron_vacuum_bag_crafting", <item:adpother:iron_vacuum_bag>, [
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<item:minecraft:iron_ingot>, <item:minecraft:slime_ball>, <item:minecraft:iron_ingot>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);
// gold vacuum bag
craftingTable.removeByName("adpother:gold_vacuum_bag");
craftingTable.addShaped("gold_vacuum_bag_crafting", <item:adpother:gold_vacuum_bag>, [
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<item:minecraft:gold_ingot>, <item:minecraft:slime_ball>, <item:minecraft:gold_ingot>],
    [<item:minecraft:leather>, <item:quark:ravager_hide>, <item:minecraft:leather>]
]);
// diamond vacuum bag
craftingTable.removeByName("adpother:diamond_vacuum_bag");
craftingTable.addShaped("diamond_vacuum_bag_crafting", <item:adpother:diamond_vacuum_bag>, [
    [<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
    [<item:createaddition:diamond_grit>, <item:minecraft:slime_ball>, <item:createaddition:diamond_grit>],
    [<item:quark:ravager_hide>, <item:quark:ravager_hide>, <item:quark:ravager_hide>]
]);