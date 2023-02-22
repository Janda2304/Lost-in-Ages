//add

craftingTable.addShaped("backpacks_basic_backpack", <item:sophisticatedbackpacks:backpack>, [
[<tag:items:forge:wool>,<item:minecraft:leather>,<tag:items:forge:wool>],
[<tag:items:forge:wool>,<tag:items:forge:chests>,<tag:items:forge:wool>],
[<item:minecraft:leather>,<item:minecraft:leather_chestplate>,<item:minecraft:leather>],
]
);


craftingTable.addShaped("backpacks_iron_backpack", <item:sophisticatedbackpacks:iron_backpack>, [
[<tag:items:forge:plates/iron>,<item:sophisticatedbackpacks:backpack>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<item:ironchest:iron_chest>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<tag:items:forge:storage_blocks/iron>,<tag:items:forge:plates/iron>],
]
);


craftingTable.addShaped("backpacks_gold_backpack", <item:sophisticatedbackpacks:gold_backpack>, [
[<tag:items:forge:plates/gold>,<item:sophisticatedbackpacks:iron_backpack>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<item:ironchest:gold_chest>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("backpacks_diamond_backpack", <item:sophisticatedbackpacks:diamond_backpack>, [
[<tag:items:forge:gears/diamond>,<item:ironjetpacks:strap>,<tag:items:forge:gears/diamond>],
[<item:ironchest:diamond_chest>,<item:sophisticatedbackpacks:gold_backpack>,<item:ironchest:diamond_chest>],
[<tag:items:forge:gears/diamond>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:gears/diamond>],
]
);

craftingTable.addShaped("backpacks_netherite_backpack", <item:sophisticatedbackpacks:netherite_backpack>, [
[<item:mysticalagriculture:water_agglomeratio>,<tag:items:forge:ingots/netherite>,<item:mysticalagriculture:water_agglomeratio>],
[<item:mysticalagriculture:water_agglomeratio>,<item:sophisticatedbackpacks:diamond_backpack>,<item:mysticalagriculture:water_agglomeratio>],
[<item:mysticalagriculture:water_agglomeratio>,<tag:items:forge:ingots/netherite>,<item:mysticalagriculture:water_agglomeratio>],
]
);

//stack upgrades

craftingTable.addShaped("backpacks_stackupgrade_iron", <item:sophisticatedbackpacks:stack_upgrade_tier_1>, [
[<item:ironchest:iron_chest>,<item:ironchest:iron_chest>,<item:ironchest:iron_chest>],
[<item:ironchest:iron_chest>,<item:sophisticatedbackpacks:upgrade_base>,<item:ironchest:iron_chest>],
[<item:ironchest:iron_chest>,<item:ironchest:iron_chest>,<item:ironchest:iron_chest>],
]
);


craftingTable.addShaped("backpacks_stackupgrade_gold", <item:sophisticatedbackpacks:stack_upgrade_tier_2>, [
[<item:ironchest:gold_chest>,<item:ironchest:gold_chest>,<item:ironchest:gold_chest>],
[<item:ironchest:gold_chest>,<item:sophisticatedbackpacks:stack_upgrade_tier_1>,<item:ironchest:gold_chest>],
[<item:ironchest:gold_chest>,<item:ironchest:gold_chest>,<item:ironchest:gold_chest>],
]
);

craftingTable.addShaped("backpacks_stackupgrade_diamond", <item:sophisticatedbackpacks:stack_upgrade_tier_3>, [
[<item:ironchest:diamond_chest>,<item:ironchest:diamond_chest>,<item:ironchest:diamond_chest>],
[<item:ironchest:diamond_chest>,<item:sophisticatedbackpacks:stack_upgrade_tier_2>,<item:ironchest:diamond_chest>],
[<item:ironchest:diamond_chest>,<item:ironchest:diamond_chest>,<item:ironchest:diamond_chest>],
]
);


craftingTable.addShaped("backpacks_stackupgrade_netherite", <item:sophisticatedbackpacks:stack_upgrade_tier_4>, [
[<tag:items:forge:gears/netherite>,<tag:items:forge:storage_blocks/netherite>,<tag:items:forge:gears/netherite>],
[<tag:items:forge:storage_blocks/netherite>,<item:sophisticatedbackpacks:stack_upgrade_tier_3>,<tag:items:forge:storage_blocks/netherite>],
[<tag:items:forge:gears/netherite>,<tag:items:forge:storage_blocks/netherite>,<tag:items:forge:gears/netherite>],
]
);


//remove

craftingTable.removeByName("sophisticatedbackpacks:backpack");
craftingTable.removeByName("sophisticatedbackpacks:iron_backpack");
craftingTable.removeByName("sophisticatedbackpacks:gold_backpack");
craftingTable.removeByName("sophisticatedbackpacks:diamond_backpack");
<recipetype:minecraft:smithing>.removeByName("sophisticatedbackpacks:netherite_backpack");

craftingTable.removeByName("sophisticatedbackpacks:stack_upgrade_tier_1");
craftingTable.removeByName("sophisticatedbackpacks:stack_upgrade_tier_2");
craftingTable.removeByName("sophisticatedbackpacks:stack_upgrade_tier_3");
craftingTable.removeByName("sophisticatedbackpacks:stack_upgrade_tier_4");