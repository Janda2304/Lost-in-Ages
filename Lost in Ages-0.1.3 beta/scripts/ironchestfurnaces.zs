//add

//chests
craftingTable.addShaped("ironchest_copper_chest", <item:ironchest:copper_chest>, [
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<item:minecraft:chest>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
]
);

craftingTable.addShaped("ironchest_iron_chest", <item:ironchest:iron_chest>, [
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<item:ironchest:copper_chest>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
]
);

craftingTable.addShaped("ironchest_silver_chest", <item:ironchest:silver_chest>, [
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<item:ironchest:copper_chest>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
]
);

craftingTable.addShaped("ironchest_gold_chest", <item:ironchest:gold_chest>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<item:ironchest:silver_chest>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironchest_gold_chest_from_iron", <item:ironchest:gold_chest>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<item:ironchest:iron_chest>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironchest_diamond_chest", <item:ironchest:diamond_chest>, [
[<tag:items:forge:storage_blocks/diamond>,<tag:items:forge:gems/diamond>,<tag:items:forge:storage_blocks/diamond>],
[<tag:items:forge:gems/diamond>,<item:ironchest:gold_chest>,<tag:items:forge:gems/diamond>],
[<tag:items:forge:storage_blocks/diamond>,<tag:items:forge:gems/diamond>,<tag:items:forge:storage_blocks/diamond>],
]
);

craftingTable.addShaped("ironchest_crystal_chest", <item:ironchest:crystal_chest>, [
[<tag:items:forge:glass>,<tag:items:forge:glass>,<tag:items:forge:glass>],
[<tag:items:forge:glass>,<item:ironchest:diamond_chest>,<tag:items:forge:glass>],
[<tag:items:forge:glass>,<tag:items:forge:glass>,<tag:items:forge:glass>],
]
);

craftingTable.addShaped("ironchest_obsidian_chest", <item:ironchest:obsidian_chest>, [
[<tag:items:forge:obsidian>,<tag:items:forge:obsidian>,<tag:items:forge:obsidian>],
[<tag:items:forge:obsidian>,<item:ironchest:diamond_chest>,<tag:items:forge:obsidian>],
[<tag:items:forge:obsidian>,<tag:items:forge:obsidian>,<tag:items:forge:obsidian>],
]
);

//chest upgrades

craftingTable.addShaped("ironchest_wood_to_copper_chest", <item:ironchest:wood_to_copper_chest_upgrade>, [
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<tag:items:minecraft:planks>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
]
);

craftingTable.addShaped("ironchest_copper_to_iron_chest", <item:ironchest:copper_to_iron_chest_upgrade>, [
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<item:ironchest:wood_to_copper_chest_upgrade>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
]
);

craftingTable.addShaped("ironchest_copper_to_silver_chest", <item:ironchest:copper_to_silver_chest_upgrade>, [
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<item:ironchest:wood_to_copper_chest_upgrade>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
]
);

craftingTable.addShaped("ironchest_iron_to_gold_chest_upgrade", <item:ironchest:iron_to_gold_chest_upgrade>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<item:ironchest:copper_to_iron_chest_upgrade>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironchest_iron_to_gold_chest_upgrade_silver", <item:ironchest:silver_to_gold_chest_upgrade>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<item:ironchest:copper_to_silver_chest_upgrade>,<tag:items:forge:plates/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironchest_diamond_chest_upgrade_silver", <item:ironchest:gold_to_diamond_chest_upgrade>, [
[<tag:items:forge:storage_blocks/diamond>,<tag:items:forge:gems/diamond>,<tag:items:forge:storage_blocks/diamond>],
[<tag:items:forge:gems/diamond>,<item:ironchest:silver_to_gold_chest_upgrade>,<tag:items:forge:gems/diamond>],
[<tag:items:forge:storage_blocks/diamond>,<tag:items:forge:gems/diamond>,<tag:items:forge:storage_blocks/diamond>],
]
);

craftingTable.addShaped("ironchest_diamond_chest_upgrade_iron", <item:ironchest:gold_to_diamond_chest_upgrade>, [
[<tag:items:forge:storage_blocks/diamond>,<tag:items:forge:gems/diamond>,<tag:items:forge:storage_blocks/diamond>],
[<tag:items:forge:gems/diamond>,<item:ironchest:iron_to_gold_chest_upgrade>,<tag:items:forge:gems/diamond>],
[<tag:items:forge:storage_blocks/diamond>,<tag:items:forge:gems/diamond>,<tag:items:forge:storage_blocks/diamond>],
]
);

//add furnace recipes
craftingTable.addShaped("ironfurnaces_copper_furnace", <item:ironfurnaces:copper_furnace>, [
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<item:minecraft:furnace>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
]
);

craftingTable.addShaped("ironfurnaces_iron_furnace", <item:ironfurnaces:iron_furnace>, [
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<item:ironfurnaces:copper_furnace>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
]
);

craftingTable.addShaped("ironfurnaces_silver_furnace", <item:ironfurnaces:silver_furnace>, [
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<item:ironfurnaces:copper_furnace>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
]
);

craftingTable.addShaped("ironfurnaces_gold_furnace", <item:ironfurnaces:gold_furnace>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:storage_blocks/gold>,<item:ironfurnaces:iron_furnace>,<tag:items:forge:storage_blocks/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironfurnaces_gold_furnace2", <item:ironfurnaces:gold_furnace>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:storage_blocks/gold>,<item:ironfurnaces:iron_furnace>,<tag:items:forge:storage_blocks/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironfurnaces_diamond_furnace", <item:ironfurnaces:diamond_furnace>, [
[<tag:items:forge:gems/diamond>,<tag:items:forge:gears/diamond>,<tag:items:forge:gems/diamond>],
[<tag:items:forge:gears/diamond>,<item:ironfurnaces:gold_furnace>,<tag:items:forge:gears/diamond>],
[<tag:items:forge:gems/diamond>,<tag:items:forge:gears/diamond>,<tag:items:forge:gems/diamond>],
]
);

craftingTable.addShaped("ironfurnaces_emerald_furnace", <item:ironfurnaces:emerald_furnace>, [
[<tag:items:forge:gems/emerald>,<tag:items:forge:gears/emerald>,<tag:items:forge:gems/emerald>],
[<tag:items:forge:gears/emerald>,<item:ironfurnaces:diamond_furnace>,<tag:items:forge:gears/emerald>],
[<tag:items:forge:gems/emerald>,<tag:items:forge:gears/emerald>,<tag:items:forge:gems/emerald>],
]
);

craftingTable.addShaped("ironfurnaces_crystal_furnace", <item:ironfurnaces:crystal_furnace>, [
[<item:botania:mana_glass>,<item:botania:mana_glass>,<item:botania:mana_glass>],
[<item:botania:mana_glass>,<item:ironfurnaces:emerald_furnace>,<item:botania:mana_glass>],
[<item:botania:mana_glass>,<item:botania:mana_glass>,<item:botania:mana_glass>],
]
);

craftingTable.addShaped("ironfurnaces_obsidian_furnace", <item:ironfurnaces:obsidian_furnace>, [
[<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>],
[<item:envirocore:obsidian_plate>,<item:ironfurnaces:crystal_furnace>,<item:envirocore:obsidian_plate>],
[<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>],
]
);

craftingTable.addShaped("ironfurnaces_netherite_furnace", <item:ironfurnaces:netherite_furnace>, [
[<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>],
[<tag:items:forge:plates/netherite>,<item:ironfurnaces:obsidian_furnace>,<tag:items:forge:plates/netherite>],
[<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>],
]
);

mods.extendedcrafting.TableCrafting.addShaped("ironfurnaces_rainbow_furnace", 3, <item:ironfurnaces:million_furnace>, [
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>], 
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:augment_fuel>,<item:ironfurnaces:augment_fuel>,<item:ironfurnaces:augment_fuel>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_plating>], 
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_plating>], 
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:netherite_furnace>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_plating>], 
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:rainbow_core>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_plating>], 
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:augment_fuel>,<item:ironfurnaces:augment_fuel>,<item:ironfurnaces:augment_fuel>,<item:ironfurnaces:augment_speed>,<item:ironfurnaces:rainbow_plating>], 
	[<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>,<item:ironfurnaces:rainbow_plating>]
]
);

//ironfurnaces upgrades
craftingTable.addShaped("ironfurnaces_upgrade_copper", <item:ironfurnaces:upgrade_copper>, [
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<item:minecraft:furnace>,<tag:items:forge:plates/copper>],
[<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/copper>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_silver", <item:ironfurnaces:upgrade_silver>, [
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/silver>],
[<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>,<tag:items:forge:plates/silver>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_iron", <item:ironfurnaces:upgrade_iron2>, [
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/copper>,<tag:items:forge:plates/iron>],
[<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>,<tag:items:forge:plates/iron>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_gold", <item:ironfurnaces:upgrade_gold>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/iron>,<tag:items:forge:storage_blocks/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_gold2", <item:ironfurnaces:upgrade_gold2>, [
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
[<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/silver>,<tag:items:forge:storage_blocks/gold>],
[<tag:items:forge:plates/gold>,<tag:items:forge:storage_blocks/gold>,<tag:items:forge:plates/gold>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_diamond", <item:ironfurnaces:upgrade_diamond>, [
[<tag:items:forge:gems/diamond>,<tag:items:forge:gears/diamond>,<tag:items:forge:gems/diamond>],
[<tag:items:forge:gears/diamond>,<tag:items:forge:plates/gold>,<tag:items:forge:gears/diamond>],
[<tag:items:forge:gems/diamond>,<tag:items:forge:gears/diamond>,<tag:items:forge:gems/diamond>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_emerald", <item:ironfurnaces:upgrade_emerald>, [
[<tag:items:forge:gems/emerald>,<tag:items:forge:gears/emerald>,<tag:items:forge:gems/emerald>],
[<tag:items:forge:gears/emerald>,<tag:items:forge:gears/diamond>,<tag:items:forge:gears/emerald>],
[<tag:items:forge:gems/emerald>,<tag:items:forge:gears/emerald>,<tag:items:forge:gems/emerald>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_obsidian2", <item:ironfurnaces:upgrade_obsidian2>, [
[<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>],
[<item:envirocore:obsidian_plate>,<item:botania:mana_glass>,<item:envirocore:obsidian_plate>],
[<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>,<item:envirocore:obsidian_plate>],
]
);

craftingTable.addShaped("ironfurnaces_upgrade_netherite", <item:ironfurnaces:upgrade_netherite>, [
[<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>],
[<tag:items:forge:plates/netherite>,<item:envirocore:obsidian_plate>,<tag:items:forge:plates/netherite>],
[<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>,<tag:items:forge:plates/netherite>],
]
);



//remove chests
craftingTable.removeByName("ironchest:chests/vanilla_copper_chest");
craftingTable.removeByName("ironchest:chests/vanilla_iron_chest");

craftingTable.removeByName("ironchest:chests/copper_iron_chest");
craftingTable.removeByName("ironchest:chests/copper_silver_chest");

craftingTable.removeByName("ironchest:chests/iron_silver_chest");
craftingTable.removeByName("ironchest:chests/iron_gold_chest");

craftingTable.removeByName("ironchest:chests/silver_gold_chest");
craftingTable.removeByName("ironchest:chests/silver_diamond_chest");


craftingTable.removeByName("ironchest:chests/gold_diamond_chest");

craftingTable.removeByName("ironchest:chests/diamond_crystal_chest");
craftingTable.removeByName("ironchest:chests/diamond_obsidian_chest");

craftingTable.removeByName("ironchest:upgrades/wood_to_copper_chest_upgrade");
craftingTable.removeByName("ironchest:upgrades/wood_to_iron_chest_upgrade");

craftingTable.removeByName("ironchest:upgrades/copper_to_iron_chest_upgrade");
craftingTable.removeByName("ironchest:upgrades/copper_to_silver_chest_upgrade");

craftingTable.removeByName("ironchest:upgrades/silver_to_gold_chest_upgrade");
craftingTable.removeByName("ironchest:upgrades/iron_to_gold_chest_upgrade");

craftingTable.removeByName("ironchest:upgrades/gold_to_diamond_chest_upgrade");

//remove furnace heaters
craftingTable.removeByName("ironfurnaces:heater");
craftingTable.removeByName("ironfurnaces:item_heater");

//remove furnace recipes
craftingTable.removeByName("ironfurnaces:copper_furnace");
craftingTable.removeByName("ironfurnaces:iron_furnace");
craftingTable.removeByName("ironfurnaces:iron_furnace2");
craftingTable.removeByName("ironfurnaces:silver_furnace");
craftingTable.removeByName("ironfurnaces:silver_furnace2");
craftingTable.removeByName("ironfurnaces:gold_furnace");
craftingTable.removeByName("ironfurnaces:gold_furnace2");
craftingTable.removeByName("ironfurnaces:diamond_furnace");
craftingTable.removeByName("ironfurnaces:emerald_furnace");
craftingTable.removeByName("ironfurnaces:crystal_furnace");
craftingTable.removeByName("ironfurnaces:obsidian_furnace");
craftingTable.removeByName("ironfurnaces:obsidian_furnace2");
craftingTable.removeByName("ironfurnaces:netherite_furnace");
craftingTable.removeByName("ironfurnaces:million_furnace");

//remove ironfurnaces upgrades
craftingTable.removeByName("ironfurnaces:upgrade_iron");
mods.jei.JEI.hideItem(<item:ironfurnaces:upgrade_iron>);

craftingTable.removeByName("ironfurnaces:upgrade_silver2");
mods.jei.JEI.hideItem(<item:ironfurnaces:upgrade_silver2>);

craftingTable.removeByName("ironfurnaces:upgrade_crystal");
mods.jei.JEI.hideItem(<item:ironfurnaces:upgrade_crystal>);

craftingTable.removeByName("ironfurnaces:upgrade_obsidian");
mods.jei.JEI.hideItem(<item:ironfurnaces:upgrade_obsidian>);

//remove ironfurnaces upgrades recipes
craftingTable.removeByName("ironfurnaces:upgrade_copper");
craftingTable.removeByName("ironfurnaces:upgrade_silver");
craftingTable.removeByName("ironfurnaces:upgrade_iron2");
craftingTable.removeByName("ironfurnaces:upgrade_gold");
craftingTable.removeByName("ironfurnaces:upgrade_gold2");
craftingTable.removeByName("ironfurnaces:upgrade_diamond");
craftingTable.removeByName("ironfurnaces:upgrade_emerald");
craftingTable.removeByName("ironfurnaces:upgrade_obsidian2");
craftingTable.removeByName("ironfurnaces:upgrade_netherite");