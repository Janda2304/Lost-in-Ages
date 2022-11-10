import crafttweaker.api.registries.IRecipeManager;
//add

craftingTable.addShaped("create_wrench", <item:create:wrench>, [
[<item:create:golden_sheet>,<item:create:golden_sheet>,<item:minecraft:air>],
[<item:create:golden_sheet>,<item:create:cogwheel>,<item:minecraft:air>],
[<item:minecraft:air>,<tag:items:forge:rods/wooden>,<item:minecraft:air>],

]
);


craftingTable.addShaped("create_fan", <item:create:propeller>, [
[<item:minecraft:air>,<item:create:iron_sheet>,<item:minecraft:air>],
[<item:create:iron_sheet>,<item:create:large_cogwheel>,<item:create:iron_sheet>],
[<item:minecraft:air>,<item:create:iron_sheet>,<item:minecraft:air>],
]
);

craftingTable.addShaped("create_large_cogwheel", <item:create:large_cogwheel>, [
[<item:create:cogwheel>,<item:create:iron_sheet>,<item:create:cogwheel>],
[<item:create:iron_sheet>,<item:create:andesite_casing>,<item:create:iron_sheet>],
[<item:create:cogwheel>,<item:create:iron_sheet>,<item:create:cogwheel>],
]
);

craftingTable.addShaped("create_cogwheel", <item:create:cogwheel>, [
[<tag:items:forge:treated_wood>,<tag:items:forge:treated_wood>,<tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>,<item:create:andesite_alloy>,<tag:items:forge:treated_wood>],
[<tag:items:forge:treated_wood>,<tag:items:forge:treated_wood>,<tag:items:forge:treated_wood>],
]
);


craftingTable.addShaped("create_whisk", <item:create:whisk>, [
[<item:minecraft:air>,<item:create:andesite_alloy>,<item:minecraft:air>],
[<item:create:iron_sheet>,<item:create:andesite_alloy>,<item:create:iron_sheet>],
[<item:create:iron_sheet>,<item:create:iron_sheet>,<item:create:iron_sheet>],
]
);

craftingTable.addShaped("create_blaze_burner_empty", <item:create:empty_blaze_burner>, [
[<item:create:iron_sheet>,<item:create:iron_sheet>,<item:minecraft:air>],
[<item:minecraft:iron_bars>,<item:minecraft:iron_bars>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
]
);

craftingTable.addShaped("create_basin", <item:create:basin>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
[<item:create:andesite_alloy>,<item:minecraft:cauldron>,<item:create:andesite_alloy>],
[<item:create:andesite_alloy>,<item:create:andesite_alloy>,<item:create:andesite_alloy>],
]
);

craftingTable.addShaped("create_turntable", <item:create:turntable>, [
[<item:create:iron_sheet>,<tag:items:minecraft:wooden_slabs>,<item:create:iron_sheet>],
[<item:minecraft:air>,<item:create:shaft>,<item:minecraft:air>],
[<item:minecraft:air>,<item:create:cogwheel>,<item:minecraft:air>],
]
);

craftingTable.addShaped("create_windmill", <item:create:windmill_bearing>, [
[<item:create:cogwheel>,<item:create:turntable>,<item:create:cogwheel>],
[<item:create:cogwheel>,<item:create:shaft>,<item:create:cogwheel>],
[<item:create:cogwheel>,<tag:items:forge:stone>,<item:create:cogwheel>],
]
);

craftingTable.addShaped("create_gearbox", <item:create:gearbox>, [
[<item:create:andesite_alloy>,<item:create:cogwheel>,<item:create:andesite_alloy>],
[<item:create:cogwheel>,<item:create:andesite_casing>,<item:create:cogwheel>],
[<item:create:andesite_alloy>,<item:create:cogwheel>,<item:create:andesite_alloy>],
]
);

craftingTable.addShaped("create_andesite_alloy", <item:create:andesite_alloy>, [
[<tag:items:forge:nuggets/steel>,<tag:items:chisel:andesite>,<item:minecraft:air>],
[<tag:items:chisel:andesite>,<tag:items:forge:nuggets/steel>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
]
);

mods.extendedcrafting.TableCrafting.addShaped("create_flywheel", 2, <item:create:flywheel>, [
	[<item:create:brass_sheet>,<item:create:brass_sheet>,<item:create:andesite_casing>,<item:create:brass_sheet>,<item:create:brass_sheet>], 
	[<item:create:brass_sheet>,<item:create:cogwheel>,<item:create:large_cogwheel>,<item:create:cogwheel>,<item:create:brass_sheet>], 
	[<item:create:andesite_casing>,<item:create:large_cogwheel>,<item:create:brass_casing>,<item:create:large_cogwheel>,<item:create:andesite_casing>], 
	[<item:create:brass_sheet>,<item:create:cogwheel>,<item:create:large_cogwheel>,<item:create:cogwheel>,<item:create:brass_sheet>], 
	[<item:create:brass_sheet>,<item:create:brass_sheet>,<item:create:andesite_casing>,<item:create:brass_sheet>,<item:create:brass_sheet>]
]
);

craftingTable.addShaped("create_belt", <item:create:belt_connector>, [
[<item:immersiveengineering:conveyor_basic>,<item:immersiveengineering:conveyor_basic>,<item:immersiveengineering:conveyor_basic>],
[<item:minecraft:dried_kelp>,<item:minecraft:dried_kelp>,<item:minecraft:dried_kelp>],
[<item:minecraft:dried_kelp>,<item:minecraft:dried_kelp>,<item:minecraft:dried_kelp>],
]
);


//add casing recipes
craftingTable.addShaped("create_copper_casing", <item:create:copper_casing>, [
[<item:create:cogwheel>,<item:create:cogwheel>,<item:create:cogwheel>],
[<item:create:copper_sheet>,<item:immersiveengineering:light_engineering>,<item:create:copper_sheet>],
[<item:create:cogwheel>,<item:create:cogwheel>,<item:create:cogwheel>],
]
);

craftingTable.addShaped("create_brass_casing", <item:create:brass_casing>*2, [
[<tag:items:minecraft:planks>,<tag:items:minecraft:planks>,<tag:items:minecraft:planks>],
[<item:create:iron_sheet>,<item:immersiveengineering:heavy_engineering>,<item:create:iron_sheet>],
[<tag:items:minecraft:planks>,<tag:items:minecraft:planks>,<tag:items:minecraft:planks>],
]
);

craftingTable.addShaped("create_andesite_casing", <item:create:andesite_casing>*2, [
[<item:create:cogwheel>,<item:create:cogwheel>,<item:create:cogwheel>],
[<item:create:andesite_alloy>,<item:immersiveengineering:light_engineering>,<item:create:andesite_alloy>],
[<item:create:cogwheel>,<item:create:cogwheel>,<item:create:cogwheel>],

]
);


craftingTable.addShaped("create_saw", <item:create:mechanical_saw>, [
[<item:minecraft:air>,<item:create:iron_sheet>,<item:minecraft:air>],
[<item:create:iron_sheet>,<item:create:gearbox>,<item:create:iron_sheet>],
[<item:minecraft:air>,<item:immersiveengineering:sawblade>,<item:minecraft:air>],
]
);

craftingTable.addShaped("create_goggles", <item:create:goggles>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:leather>,<item:minecraft:air>],
[<tag:items:forge:glass>,<item:create:golden_sheet>,<tag:items:forge:glass>],
]
);

craftingTable.addShaped("create_weighted_ejector", <item:create:weighted_ejector>, [
[<item:minecraft:air>,<item:create:golden_sheet>,<item:minecraft:air>],
[<item:minecraft:air>,<item:create:depot>,<item:minecraft:air>],
[<item:minecraft:air>,<item:create:large_cogwheel>,<item:minecraft:air>],
]
);

craftingTable.addShaped("create_chute", <item:create:chute>, [
[<item:create:andesite_alloy>,<item:create:andesite_alloy>,<item:minecraft:air>],
[<item:create:iron_sheet>,<item:create:iron_sheet>,<item:minecraft:air>],
[<item:create:andesite_alloy>,<item:create:andesite_alloy>,<item:minecraft:air>],
]
);

//add fluid transport recipes

craftingTable.addShaped("create_valve_handle", <item:create:copper_valve_handle>, [
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
[<item:create:copper_sheet>,<item:create:copper_sheet>,<item:create:copper_sheet>],
[<item:minecraft:air>,<item:create:andesite_alloy>,<item:minecraft:air>],
]
);

craftingTable.addShaped("create_fluid_tank", <item:create:fluid_tank>, [
[<item:create:copper_sheet>,<item:create:copper_casing>,<item:create:copper_sheet>],
[<item:create:copper_sheet>,<tag:items:forge:glass>,<item:create:copper_sheet>],
[<item:create:copper_sheet>,<item:create:copper_casing>,<item:create:copper_sheet>],
]
);

craftingTable.addShaped("create_fluid_pipe", <item:create:fluid_pipe>*6, [
[<item:create:copper_sheet>,<item:create:copper_sheet>,<item:create:copper_sheet>],
[<item:immersiveengineering:fluid_pipe>,<item:immersiveengineering:fluid_pipe>,<item:immersiveengineering:fluid_pipe>],
[<item:create:copper_sheet>,<item:create:copper_sheet>,<item:create:copper_sheet>],
]
);

craftingTable.addShaped("create_fluid_valve", <item:create:fluid_valve>, [
[<item:create:cogwheel>,<item:create:iron_sheet>,<item:create:cogwheel>],
[<item:create:cogwheel>,<item:create:fluid_pipe>,<item:create:cogwheel>],
[<item:create:cogwheel>,<item:create:shaft>,<item:create:cogwheel>],
]
);

craftingTable.addShaped("create_fluid_hose_pulley", <item:create:hose_pulley>, [
[<item:minecraft:air>,<item:create:copper_casing>,<item:minecraft:air>],
[<item:create:cogwheel>,<item:minecraft:dried_kelp_block>,<item:create:fluid_pipe>],
[<item:minecraft:air>,<item:create:copper_sheet>,<item:minecraft:air>],
]
);

//mechanical crafter
craftingTable.addShaped("create_mechanical_crafter", <item:create:mechanical_crafter>*3, [
[<item:minecraft:air>,<item:create:electron_tube>,<item:minecraft:air>],
[<item:create:large_cogwheel>,<item:create:brass_casing>,<item:create:large_cogwheel>],
[<item:minecraft:air>,<item:extendedcrafting:basic_table>,<item:minecraft:air>],
]
);

<recipetype:create:mechanical_crafting>.addRecipe("create_crushing_wheel", <item:create:crushing_wheel>*1, 
[[<item:minecraft:air>, <tag:items:forge:storage_blocks/brass>, <tag:items:forge:ingots/steel>, <tag:items:forge:storage_blocks/brass>, <item:minecraft:air>], 
[<tag:items:forge:ingots/steel>, <item:create:andesite_alloy>, <item:create:large_cogwheel>, <item:create:andesite_alloy>, <tag:items:forge:ingots/steel>], 
[<tag:items:forge:ingots/steel>, <item:create:large_cogwheel>, <item:create:brass_casing>, <item:create:large_cogwheel>, <tag:items:forge:ingots/steel>], 
[<tag:items:forge:ingots/steel>, <item:create:andesite_alloy>, <item:create:large_cogwheel>, <item:create:andesite_alloy>, <tag:items:forge:ingots/steel>], 
[<item:minecraft:air>, <tag:items:forge:storage_blocks/brass>, <tag:items:forge:ingots/steel>, <tag:items:forge:storage_blocks/brass>, <item:minecraft:air>]
]);

//pressing
<recipetype:create:pressing>.addRecipe("enriched_redstone_create_press", [<item:mekanism:enriched_redstone>* 2], <tag:items:forge:storage_blocks/redstone> );

//remove kinetic recipes
craftingTable.removeByName("create:crafting/kinetics/wrench");
craftingTable.removeByName("create:crafting/kinetics/propeller");
craftingTable.removeByName("create:crafting/kinetics/cogwheel");
craftingTable.removeByName("create:crafting/kinetics/large_cogwheel");
craftingTable.removeByName("create:crafting/kinetics/whisk");
craftingTable.removeByName("create:crafting/kinetics/empty_blaze_burner");
craftingTable.removeByName("create:crafting/kinetics/basin");
craftingTable.removeByName("create:crafting/kinetics/turntable");
craftingTable.removeByName("create:crafting/kinetics/windmill_bearing");
craftingTable.removeByName("create:crafting/kinetics/gearbox");
craftingTable.removeByName("create:crafting/kinetics/mechanical_saw");
craftingTable.removeByName("create:crafting/kinetics/goggles");
craftingTable.removeByName("create:crafting/kinetics/mechanical_crafter");
craftingTable.removeByName("create:crafting/kinetics/belt_connector");
craftingTable.removeByName("create:crafting/kinetics/weighted_ejector");
craftingTable.removeByName("create:crafting/kinetics/chute");
//remove casings 
craftingTable.removeByName("create:crafting/materials/brass_casing");
craftingTable.removeByName("create:crafting/materials/copper_casing");
craftingTable.removeByName("create:crafting/materials/andesite_casing");
craftingTable.removeByName("create:crafting/materials/andesite_alloy");
craftingTable.removeByName("create:crafting/materials/andesite_alloy_from_zinc");

//remove fluid transport recipes
craftingTable.removeByName("create:crafting/kinetics/copper_valve_handle");
craftingTable.removeByName("create:crafting/kinetics/fluid_tank");
craftingTable.removeByName("create:crafting/kinetics/fluid_pipe");
craftingTable.removeByName("create:crafting/kinetics/fluid_valve");
craftingTable.removeByName("create:crafting/kinetics/hose_pulley");

//remove brass alloying and andesite alloying recipes
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:create:brass_ingot>);
<recipetype:immersiveengineering:arc_furnace>.removeRecipe(<item:create:brass_ingot> * 2);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_brass>);
<recipetype:thermal:smelter>.removeRecipe(<item:create:andesite_alloy>);
<recipetype:tconstruct:casting_basin>.removeRecipe(<item:create:andesite_alloy>);
<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

//mechanical crafter
<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:flywheel>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:crushing_wheel>*2);

