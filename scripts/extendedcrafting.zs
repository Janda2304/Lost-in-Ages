import crafttweaker.api.tag.MCTag;
import mods.jei.JEI;
//add

//materials and others
craftingTable.addShapeless("extendedcrafting_black_iron", <item:extendedcrafting:black_iron_ingot>, [<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:dyes/black>]
);

craftingTable.addShapeless("extendedcrafting_redstone_ingot", <item:extendedcrafting:redstone_ingot>, [<item:refinedstorage:quartz_enriched_iron>, <item:mekanism:enriched_redstone>]
);


//tables
craftingTable.addShaped("extendedcrafting_t1_table",<item:extendedcrafting:basic_table>,[
[<item:extendedcrafting:basic_component>,<item:extendedcrafting:basic_catalyst>,<item:extendedcrafting:basic_component>],
[<tag:items:forge:storage_blocks/manyullyn>,<tag:items:forge:storage_blocks/aluminum>,<tag:items:forge:storage_blocks/manyullyn>],
[<item:extendedcrafting:basic_component>,<item:extendedcrafting:black_iron_slate>,<item:extendedcrafting:basic_component>]
]
);

mods.extendedcrafting.TableCrafting.addShaped("extendedcrafting_t2_table", 0 , <item:extendedcrafting:advanced_table>, [
[<item:extendedcrafting:advanced_component>,<item:extendedcrafting:advanced_catalyst>,<item:extendedcrafting:advanced_component>],
[<item:extendedcrafting:basic_table>,<tag:items:forge:storage_blocks/steel>,<item:extendedcrafting:basic_table>],
[<item:extendedcrafting:advanced_component>,<item:extendedcrafting:advanced_catalyst>,<item:extendedcrafting:advanced_component>]
]
);

mods.extendedcrafting.TableCrafting.addShaped("extendedcrafting_t3_table", 0, <item:extendedcrafting:elite_table>, [
	[<item:extendedcrafting:elite_component>, <tag:items:forge:ingots/elementium>, <item:extendedcrafting:elite_catalyst>, <tag:items:forge:ingots/terrasteel>, <item:extendedcrafting:elite_component>], 
	[<tag:items:forge:ingots/elementium>, <item:extendedcrafting:advanced_table>, <tag:items:botania:runes/lust>, <item:extendedcrafting:advanced_table>, <tag:items:forge:ingots/terrasteel>], 
	[<item:extendedcrafting:elite_catalyst>, <tag:items:botania:runes/sloth>, <item:botania:gaia_ingot>, <tag:items:botania:runes/gluttony>, <item:extendedcrafting:elite_catalyst>], 
	[<tag:items:botania:runes/mana>, <item:extendedcrafting:advanced_table>, <tag:items:botania:runes/greed>, <item:extendedcrafting:advanced_table>, <tag:items:botania:runes/wrath>], 
	[<item:extendedcrafting:elite_component>, <tag:items:botania:runes/pride>, <item:extendedcrafting:elite_catalyst>, <tag:items:botania:runes/envy>, <item:extendedcrafting:elite_component>]
]);

mods.extendedcrafting.TableCrafting.addShaped("extendedcrafting_t2_table_auto", 2, <item:extendedcrafting:advanced_auto_table>, [
	[<item:extendedcrafting:black_iron_block>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <item:extendedcrafting:black_iron_block>], 
	[<tag:items:forge:storage_blocks/steel>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:advanced_table>, <item:extendedcrafting:redstone_catalyst>, <tag:items:forge:storage_blocks/steel>], 
	[<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:advanced_table>, <item:extendedcrafting:crystaltine_catalyst>, <item:extendedcrafting:advanced_table>, <item:extendedcrafting:black_iron_block>], 
	[<tag:items:forge:storage_blocks/steel>, <item:extendedcrafting:redstone_catalyst>, <item:extendedcrafting:advanced_table>, <item:extendedcrafting:redstone_catalyst>, <tag:items:forge:storage_blocks/steel>], 
	[<item:extendedcrafting:black_iron_block>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <item:extendedcrafting:black_iron_block>]
]
);

//components
craftingTable.addShaped("extendedcrafting_t3_component",<item:extendedcrafting:advanced_component>,[
[<item:extendedcrafting:advanced_component>,<item:extendedcrafting:luminessence>,<item:minecraft:air>],
[<tag:items:forge:gems/mana_diamond>,<tag:items:forge:gems/mana_diamond>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]
);

craftingTable.addShaped("extendedcrafting_t2_component",<item:extendedcrafting:advanced_component>,[
[<item:extendedcrafting:basic_component>,<item:extendedcrafting:luminessence>,<item:minecraft:air>],
[<tag:items:forge:ingots/rose_gold>,<tag:items:forge:ingots/rose_gold>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]
);

craftingTable.addShaped("extendedcrafting_t1_component",<item:extendedcrafting:basic_component>,[
[<item:extendedcrafting:black_iron_slate>,<item:extendedcrafting:luminessence>,<item:minecraft:air>],
[<tag:items:forge:ingots/aluminum>,<tag:items:forge:ingots/aluminum>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>]
]
);


//remove


craftingTable.removeByName("extendedcrafting:black_iron_ingot");
craftingTable.removeByName("extendedcrafting:redstone_ingot");

craftingTable.removeByName("extendedcrafting:basic_table");
craftingTable.removeByName("extendedcrafting:advanced_table");
craftingTable.removeByName("extendedcrafting:elite_table");

craftingTable.removeByName("extendedcrafting:basic_component");
craftingTable.removeByName("extendedcrafting:elite_component");
craftingTable.removeByName("extendedcrafting:advanced_component");


/*mods.jei.JEI.hideMod("morestoragedrawers");*/