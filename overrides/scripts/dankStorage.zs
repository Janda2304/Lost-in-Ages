//add

/*craftingTable.addShaped("", <>, [
[<>,<>,<>],
[<>,<>,<>],
[<>,<>,<>],
]);*/

craftingTable.addShaped("dankstorage_dock", <item:dankstorage:dock>, [
[<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>],
[<item:minecraft:obsidian>,<item:immersiveengineering:conveyor_extract>,<item:minecraft:obsidian>],
[<item:minecraft:obsidian>,<item:minecraft:obsidian>,<item:minecraft:obsidian>],
]);

craftingTable.addShaped("dankstorage_dank_1", <item:dankstorage:dank_1>, [
[<tag:items:forge:storage_blocks/coal_coke>,<tag:items:forge:storage_blocks/coal_coke>,<tag:items:forge:storage_blocks/coal_coke>],
[<tag:items:forge:storage_blocks/coal_coke>,<item:ironchest:copper_chest>,<tag:items:forge:storage_blocks/coal_coke>],
[<tag:items:forge:storage_blocks/coal_coke>,<tag:items:forge:storage_blocks/coal_coke>,<tag:items:forge:storage_blocks/coal_coke>],
]);

craftingTable.addShaped("dankstorage_dank_2", <item:dankstorage:dank_2>, [
[<tag:items:forge:storage_blocks/rosenquartz>,<tag:items:forge:storage_blocks/rosenquartz>,<tag:items:forge:storage_blocks/rosenquartz>],
[<tag:items:forge:storage_blocks/rosenquartz>,<item:dankstorage:dank_1>,<tag:items:forge:storage_blocks/rosenquartz>],
[<tag:items:forge:storage_blocks/rosenquartz>,<tag:items:forge:storage_blocks/rosenquartz>,<tag:items:forge:storage_blocks/rosenquartz>],
]);

craftingTable.addShaped("dankstorage_dank_3", <item:dankstorage:dank_3>, [
[<tag:items:forge:gears/gold>,<item:ironchest:gold_chest>,<tag:items:forge:gears/gold>],
[<item:ironchest:gold_chest>,<item:dankstorage:dank_2>,<item:ironchest:gold_chest>],
[<tag:items:forge:gears/gold>,<item:ironchest:gold_chest>,<tag:items:forge:gears/gold>],
]);

craftingTable.addShaped("dankstorage_dank_4", <item:dankstorage:dank_4>, [
[<tag:items:forge:gears/emerald>,<item:ironchest:diamond_chest>,<tag:items:forge:gears/emerald>],
[<item:ironchest:diamond_chest>,<item:dankstorage:dank_3>,<item:ironchest:diamond_chest>],
[<tag:items:forge:gears/emerald>,<item:ironchest:diamond_chest>,<tag:items:forge:gears/emerald>],
]);

mods.extendedcrafting.TableCrafting.addShaped("dankstorage_dank_5", 2, <item:dankstorage:dank_5>, [
	[<tag:items:forge:gears/diamond>, <item:mysticalagriculture:prosperity_ingot_block>, <item:ironchest:diamond_chest>, <tag:items:forge:storage_blocks/slimesteel>, <tag:items:forge:gears/diamond>], 
	[<tag:items:forge:storage_blocks/slimesteel>, <tag:items:forge:gears/diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gears/diamond>, <item:mysticalagriculture:prosperity_ingot_block>], 
	[<item:ironchest:diamond_chest>, <tag:items:forge:gems/diamond>, <item:dankstorage:dank_4>, <tag:items:forge:gems/diamond>, <item:ironchest:diamond_chest>], 
	[<item:mysticalagriculture:prosperity_ingot_block>, <tag:items:forge:gears/diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gears/diamond>, <tag:items:forge:storage_blocks/slimesteel>], 
	[<tag:items:forge:gears/diamond>, <tag:items:forge:storage_blocks/slimesteel>, <item:ironchest:diamond_chest>, <item:mysticalagriculture:prosperity_ingot_block>, <tag:items:forge:gears/diamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dankstorage_dank_6", 2, <item:dankstorage:dank_6>, [
	[<tag:items:forge:storage_blocks/manyullyn>, <tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/manyullyn>], 
	[<tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/refined_obsidian>, <item:ironchest:obsidian_chest>, <tag:items:forge:storage_blocks/refined_obsidian>, <tag:items:forge:storage_blocks/hepatizon>], 
	[<tag:items:forge:storage_blocks/hepatizon>, <item:ironchest:obsidian_chest>, <item:dankstorage:dank_5>, <item:ironchest:obsidian_chest>, <tag:items:forge:storage_blocks/hepatizon>], 
	[<tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/refined_obsidian>, <item:ironchest:obsidian_chest>, <tag:items:forge:storage_blocks/refined_obsidian>, <tag:items:forge:storage_blocks/hepatizon>], 
	[<tag:items:forge:storage_blocks/manyullyn>, <tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/hepatizon>, <tag:items:forge:storage_blocks/manyullyn>]
]);

mods.extendedcrafting.TableCrafting.addShaped("dankstorage_dank_7", 2, <item:dankstorage:dank_7>, [
	[<tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>], 
	[<tag:items:forge:ingots/refined_radiance>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <tag:items:forge:ingots/refined_radiance>], 
	[<tag:items:forge:ingots/refined_radiance>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <tag:items:forge:ingots/refined_radiance>], 
	[<tag:items:forge:ingots/refined_radiance>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <tag:items:forge:ingots/refined_radiance>], 
	[<tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>, <tag:items:forge:ingots/refined_radiance>]
]);


//remove
craftingTable.removeByName("dankstorage:dock");
craftingTable.removeByName("dankstorage:1");
craftingTable.removeByName("dankstorage:2");
craftingTable.removeByName("dankstorage:3");
craftingTable.removeByName("dankstorage:4");
craftingTable.removeByName("dankstorage:5");
craftingTable.removeByName("dankstorage:6");
craftingTable.removeByName("dankstorage:7");

craftingTable.removeByName("dankstorage:1_to_2");
craftingTable.removeByName("dankstorage:2_to_3");
craftingTable.removeByName("dankstorage:3_to_4");
craftingTable.removeByName("dankstorage:4_to_5");
craftingTable.removeByName("dankstorage:5_to_6");
craftingTable.removeByName("dankstorage:6_to_7");

//hide
mods.jei.JEI.hideItem(<item:dankstorage:1_to_2>);
mods.jei.JEI.hideItem(<item:dankstorage:2_to_3>);
mods.jei.JEI.hideItem(<item:dankstorage:3_to_4>);
mods.jei.JEI.hideItem(<item:dankstorage:4_to_5>);
mods.jei.JEI.hideItem(<item:dankstorage:5_to_6>);
mods.jei.JEI.hideItem(<item:dankstorage:6_to_7>);