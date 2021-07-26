craftingTable.removeByModid("craftabledeeds");
craftingTable.addShaped("deed_table", <item:craftabledeeds:deed_pedestal>, [
    [<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>,],
    [<item:create:golden_sheet>, <tag:items:minecraft:wool>, <item:create:golden_sheet>,],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);
<recipetype:create:compacting>.addRecipe("empty_deed", "none", <item:craftabledeeds:empty_deed>, [<item:minecraft:map>, <item:create:powdered_obsidian> * 2, <item:createaddition:gold_wire>], [], 200);