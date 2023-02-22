//add


//add induction smelter recipes
<recipetype:thermal:smelter>.addRecipe("chromatic_compound_alloying", 
[<item:create:chromatic_compound> % 100, <item:create:powdered_obsidian> %25],
[<item:create:polished_rose_quartz>, <item:minecraft:obsidian>*4,<item:minecraft:glowstone>*3],
150, 300000);

<recipetype:thermal:smelter>.addRecipe("shadow_steel_alloying", 
[<item:create:shadow_steel> % 100, <item:minecraft:obsidian>*4 % 5],
[<item:botania:black_petal_block>*4, <item:minecraft:obsidian>*64,<item:create:chromatic_compound>*2],
150, 500000);

<recipetype:thermal:smelter>.addRecipe("refined_radiance_alloying", 
[<item:create:refined_radiance> % 100, <item:botania:quartz_sunny>*4 % 10],
[<item:botania:quartz_sunny>*16, <item:minecraft:glowstone>*64,<item:create:chromatic_compound>*2],
150, 750000);

<recipetype:thermal:smelter>.addRecipe("polished_rose_quartz_alloying", 
[<item:create:polished_rose_quartz> % 100, <item:create:sand_paper> % 75],
[<item:create:sand_paper>,<item:create:rose_quartz>*1],
150, 100000);








//remove