// Ceramic Shears
craftingTable.removeByName("ceramicshears:clay_shears_part");
craftingTable.addShaped("unfired_ceramic_shear_part", <item:ceramicshears:clay_shears_part>, [
    [<item:minecraft:air>, <item:exnihilosequentia:porcelain_clay>],
    [<item:exnihilosequentia:porcelain_clay>, <item:minecraft:air>]
]);
// Ceramic Buckets
craftingTable.removeByName("ceramicbucket:unfired_clay_bucket");
craftingTable.addShaped("unfired_ceramic_bucket", <item:ceramicbucket:unfired_clay_bucket>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:exnihilosequentia:porcelain_clay>, <item:minecraft:air>, <item:exnihilosequentia:porcelain_clay>],
    [<item:minecraft:air>, <item:exnihilosequentia:porcelain_clay>, <item:minecraft:air>]
]);