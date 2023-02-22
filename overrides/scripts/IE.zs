import crafttweaker.api.tag.MCTag;

//add

//engineering blocks
craftingTable.addShaped("ie_heavy_engineering_block", <item:immersiveengineering:heavy_engineering>*2, [
[<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>],
[<item:immersiveengineering:component_steel>, <tag:items:forge:plates/lead>, <item:immersiveengineering:component_steel>],
[<item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>]
]
);
craftingTable.addShaped("ie_light_engineering_block", <item:immersiveengineering:light_engineering>*2, [
[<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>],
[<item:immersiveengineering:component_iron>, <tag:items:forge:plates/copper>, <item:immersiveengineering:component_iron>],
[<item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>]
]
);

craftingTable.addShaped("ie_rs_engineering_block", <item:immersiveengineering:rs_engineering>*2, [
[<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone_block>, <item:immersiveengineering:sheetmetal_iron>],
[<item:minecraft:redstone_block>, <tag:items:forge:plates/copper>,<item:minecraft:redstone_block>],
[<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:redstone_block>, <item:immersiveengineering:sheetmetal_iron>]
]
);

//


//capacitors
craftingTable.addShaped("ie_mv_capacitor", <item:immersiveengineering:capacitor_mv>, [
[<tag:items:forge:storage_blocks/aluminum>,<tag:items:forge:storage_blocks/aluminum>,<tag:items:forge:storage_blocks/aluminum>],
[<tag:items:forge:storage_blocks/electrum>,<tag:items:forge:storage_blocks/steel>,<tag:items:forge:storage_blocks/electrum>],
[<tag:items:forge:treated_wood>, <item:minecraft:redstone_block>,<tag:items:forge:treated_wood>]
]
);


craftingTable.addShaped("ie_lv_capacitor", <item:immersiveengineering:capacitor_lv>, [
[<tag:items:forge:storage_blocks/iron>,<tag:items:forge:storage_blocks/iron>,<tag:items:forge:storage_blocks/iron>],
[<tag:items:forge:storage_blocks/copper>,<tag:items:forge:storage_blocks/lead>,<tag:items:forge:storage_blocks/copper>],
[<tag:items:forge:treated_wood>, <item:minecraft:redstone_block>,<tag:items:forge:treated_wood>]
]
);



mods.extendedcrafting.TableCrafting.addShaped("ie_hv_capacitor", 2, <item:immersiveengineering:capacitor_hv>, [
[<tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>],
[<tag:items:forge:storage_blocks/aluminum>, <tag:items:forge:storage_blocks/lead>, <tag:items:forge:storage_blocks/lead>, <tag:items:forge:storage_blocks/lead>, <tag:items:forge:storage_blocks/aluminum>],
[<tag:items:forge:storage_blocks/electrum>, <item:immersiveengineering:capacitor_lv>, <item:immersiveengineering:capacitor_mv>, <item:immersiveengineering:capacitor_lv>, <tag:items:forge:storage_blocks/electrum>], 
[<tag:items:forge:treated_wood>, <tag:items:forge:storage_blocks/nickel>, <item:immersiveengineering:light_engineering>, <tag:items:forge:storage_blocks/nickel>, <tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>, <item:minecraft:redstone_block>, <tag:items:forge:treated_wood>, <tag:items:forge:treated_wood>]
 ]
 );  
//

//others

craftingTable.addShaped("ie_external_heater", <item:immersiveengineering:furnace_heater>, [
[<tag:items:forge:ingots/iron>,<tag:items:forge:storage_blocks/copper>,<tag:items:forge:ingots/iron>],
[<tag:items:forge:storage_blocks/copper>,<item:immersiveengineering:coil_lv>,<tag:items:forge:storage_blocks/copper>],
[<tag:items:forge:ingots/iron>, <item:minecraft:redstone_block>,<tag:items:forge:ingots/iron>]
]
);

//power generation
mods.extendedcrafting.TableCrafting.addShaped("ie_gas_generator", 1,  <item:immersivepetroleum:gas_generator>, [
[<tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>],
[<tag:items:forge:plates/steel>,<item:immersiveengineering:generator>,<item:immersiveengineering:capacitor_mv>],
[<tag:items:forge:plates/steel>, <tag:items:forge:plates/steel>,<tag:items:forge:plates/steel>]
]
);



//remove
craftingTable.removeByName("immersiveengineering:crafting/heavy_engineering");
craftingTable.removeByName("immersiveengineering:crafting/capacitor_lv");
craftingTable.removeByName("immersiveengineering:crafting/capacitor_mv");
craftingTable.removeByName("immersiveengineering:crafting/capacitor_hv");
craftingTable.removeByName("immersiveengineering:crafting/light_engineering");
craftingTable.removeByName("immersiveengineering:crafting/rs_engineering");
craftingTable.removeByName("immersiveengineering:crafting/furnace_heater");
craftingTable.removeByName("immersivepetroleum:gas_generator");


