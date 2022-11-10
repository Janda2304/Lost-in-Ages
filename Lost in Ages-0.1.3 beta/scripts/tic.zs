//add


craftingTable.addShaped("tic_slimesling_earth",<item:tconstruct:earth_slime_sling>,[
[<item:minecraft:string>,<item:minecraft:slime_ball>,<item:minecraft:string>],
[<item:tconstruct:earth_congealed_slime>,<item:minecraft:air>,<item:tconstruct:earth_congealed_slime>],
[<item:minecraft:air>,<item:tconstruct:earth_congealed_slime>,<item:minecraft:air>]
]
);

craftingTable.addShaped("tic_slimesling_ender",<item:tconstruct:ender_slime_sling>,[
[<item:botania:mana_string>,<item:tconstruct:ender_slime_ball>,<item:botania:mana_string>],
[<item:tconstruct:ender_congealed_slime>,<item:minecraft:air>,<item:tconstruct:ender_congealed_slime>],
[<item:minecraft:air>,<item:tconstruct:ender_congealed_slime>,<item:minecraft:air>]
]
);


craftingTable.addShaped("tic_slimesling_sky",<item:tconstruct:sky_slime_sling>,[
[<item:minecraft:string>,<item:tconstruct:sky_slime_ball>,<item:minecraft:string>],
[<item:tconstruct:sky_congealed_slime>,<item:minecraft:air>,<item:tconstruct:sky_congealed_slime>],
[<item:minecraft:air>,<item:tconstruct:sky_congealed_slime>,<item:minecraft:air>]
]
);

craftingTable.addShaped("tic_slimesling_ichor",<item:tconstruct:ichor_slime_sling>,[
[<item:botania:mana_string>,<item:tconstruct:ichor_slime_ball>,<item:botania:mana_string>],
[<item:tconstruct:ichor_congealed_slime>,<item:minecraft:air>,<item:tconstruct:ichor_congealed_slime>],
[<item:minecraft:air>,<item:tconstruct:ichor_congealed_slime>,<item:minecraft:air>]
]
);


//remove
craftingTable.removeByName("tconstruct:gadgets/slimesling/earth");
craftingTable.removeByName("tconstruct:gadgets/slimesling/ichor");
craftingTable.removeByName("tconstruct:gadgets/slimesling/sky");
craftingTable.removeByName("tconstruct:gadgets/slimesling/ender");

//mekanism osmium compressor recipes
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:compat/refined_obsidian_ingot");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:compat/refined_glowstone_ingot");