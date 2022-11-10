import mods.botania.PetalApothecary;
import mods.botania.RuneAltar;
import mods.botania.ElvenTrade;


/*craftingTable.addShaped("", <>, [
[<>,<>,<>],
[<>,<>,<>],
[<>,<>,<>],
]);
*/


//PetalApothecary.removeByName(name as string) as void //string= recipe name 

//<recipetype:botania:petal_apothecary>.addRecipe("", <>, <>, <>); //works same as shapeless


//add
mods.extendedcrafting.TableCrafting.addShaped("botania_apothecary", 2, <item:botania:apothecary_default>, [
	[<item:create:andesite_alloy>, <tag:items:botania:petals>, <tag:items:botania:petals>, <tag:items:botania:petals>, <item:create:andesite_alloy>], 
	[<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:create:andesite_alloy>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:create:chromatic_compound>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:create:chromatic_compound>, <tag:items:forge:storage_blocks/steel>, <item:create:chromatic_compound>, <item:minecraft:air>], 
	[<tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>, <tag:items:forge:storage_blocks/steel>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_overgrowth_seed", 2, <item:botania:overgrowth_seed>, [
	[<item:mysticalagriculture:prudentium_ingot_block>, <item:mysticalagriculture:prudentium_ingot_block>, <item:botania:terrasteel_ingot>, <item:mysticalagriculture:prudentium_ingot_block>, <item:mysticalagriculture:prudentium_ingot_block>], 
	[<item:mysticalagriculture:prudentium_ingot_block>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prudentium_ingot_block>], 
	[<item:mysticalagriculture:prudentium_ingot_block>, <item:botania:elementium_ingot>, <item:botania:rune_earth>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prudentium_ingot_block>], 
	[<item:mysticalagriculture:prudentium_ingot_block>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prudentium_ingot_block>], 
	[<item:mysticalagriculture:prudentium_ingot_block>, <item:mysticalagriculture:prudentium_ingot_block>, <item:botania:terrasteel_ingot>, <item:mysticalagriculture:prudentium_ingot_block>, <item:mysticalagriculture:prudentium_ingot_block>]
]);

craftingTable.addShaped("botania_itemfinder", <item:botania:itemfinder>, [
[<item:minecraft:air>,<item:create:andesite_alloy>,<item:minecraft:air>],
[<item:create:andesite_alloy>,<item:minecraft:ender_eye>,<item:create:andesite_alloy>],
[<tag:items:forge:storage_blocks/steel>,<item:thermal:emerald_gear>,<tag:items:forge:storage_blocks/steel>],
]);

craftingTable.addShaped("botania_sunny_quartz", <item:botania:quartz_sunny>*8, [
[<item:minecraft:quartz>,<item:minecraft:quartz>,<item:minecraft:quartz>],
[<item:minecraft:quartz>,<item:botania:rune_summer>,<item:minecraft:quartz>],
[<item:minecraft:quartz>,<item:minecraft:quartz>,<item:minecraft:quartz>],
]);

craftingTable.addShaped("botania_red_quartz", <item:botania:quartz_red>*8, [
[<item:minecraft:quartz>,<item:minecraft:quartz>,<item:minecraft:quartz>],
[<item:minecraft:quartz>,<item:extendedcrafting:redstone_ingot>,<item:minecraft:quartz>],
[<item:minecraft:quartz>,<item:minecraft:quartz>,<item:minecraft:quartz>],
]);

<recipetype:botania:elven_trade>.addRecipe("botania_elven_trade/elf_quartz", [<item:botania:quartz_elven>], <item:botania:quartz_mana>);

craftingTable.addShaped("botania_glimmering_livingwood", <item:botania:glimmering_livingwood>, [
[<item:botania:livingwood>,<item:botania:terrasteel_nugget>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
[<item:minecraft:air>,<item:minecraft:air>,<item:minecraft:air>],
]);


craftingTable.addShaped("botania_spark", <item:botania:spark>, [
[<item:botania:mana_spreader>,<item:botania:mana_glass>,<item:botania:mana_spreader>],
[<item:botania:mana_glass>,<tag:items:forge:storage_blocks/manasteel>,<item:botania:mana_glass>],
[<item:botania:mana_spreader>,<item:botania:mana_glass>,<item:botania:mana_spreader>],
]);



mods.extendedcrafting.TableCrafting.addShaped("botania_blacker_lotus", 0, <item:botania:blacker_lotus>, [
	[<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:botania:elementium_block>,<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>], 
	[<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>,<item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_mana_spreader", 0, <item:botania:mana_spreader>, [
	[<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>], 
	[<item:botania:livingwood>,<item:botania:manasteel_ingot>,<item:botania:manasteel_ingot>,<item:botania:manasteel_ingot>,<item:botania:livingwood>], 
	[<item:botania:livingwood>,<item:botania:manasteel_ingot>,<item:botania:white_petal_block>,<item:botania:manasteel_ingot>,<item:botania:livingwood>], 
	[<item:botania:livingwood>,<item:botania:manasteel_ingot>,<item:botania:manasteel_ingot>,<item:botania:manasteel_ingot>,<item:botania:livingwood>], 
	[<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>,<item:botania:livingwood>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_mana_spreader_elven", 0, <item:botania:elven_spreader>, [
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <tag:items:botania:petals>, <tag:items:botania:petals>, <tag:items:botania:petals>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <tag:items:botania:petals>, <tag:items:forge:storage_blocks/elementium>, <tag:items:botania:petals>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <tag:items:botania:petals>, <tag:items:botania:petals>, <tag:items:botania:petals>, <item:botania:dreamwood>], 
	[<item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>, <item:botania:dreamwood>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_horn_grass", 0, <item:botania:horn_grass>, [
	[<item:minecraft:air>, <item:botania:white_petal>, <item:botania:white_petal>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:manasteel_ingot>, <item:botania:livingwood>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:minecraft:air>, <item:minecraft:air>, <item:botania:livingwood>], 
	[<item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>, <item:botania:livingwood>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_manapool", 0, <item:botania:mana_pool>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:create:andesite_alloy>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:create:andesite_alloy>], 
	[<item:botania:livingrock>, <item:create:fluid_tank>, <item:create:fluid_tank>, <item:create:fluid_tank>, <item:botania:livingrock>], 
	[<item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>, <item:botania:livingrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_fabulous_manapool", 0, <item:botania:fabulous_pool>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/elementium>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:ingots/elementium>], 
	[<item:botania:shimmerrock>, <item:botania:mana_pool>, <item:botania:mana_pool>, <item:botania:mana_pool>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_item_altar", 0, <item:botania:runic_altar>, [
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:forge:storage_blocks/manasteel>, <item:botania:quartz_mana>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:forge:ingots/manasteel>, <item:botania:manaweave_cloth>, <tag:items:forge:ingots/manasteel>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <item:create:chromatic_compound>, <item:botania:mana_diamond_block>, <item:create:chromatic_compound>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <item:botania:mana_diamond>, <item:botania:mana_pearl>, <item:botania:mana_diamond>, <tag:items:botania:livingrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_mana_tablet", 0, <item:botania:mana_tablet>, [
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <item:botania:mana_pool>, <item:botania:quartz_mana>, <tag:items:forge:gems/mana_diamond>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <item:botania:quartz_mana>, <tag:items:forge:storage_blocks/manasteel>, <item:botania:mana_pearl>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:forge:gems/mana_diamond>, <item:botania:mana_pearl>, <item:botania:mana_pool>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_mana_fluxfield", 0, <item:botania:mana_fluxfield>, [
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <item:immersiveengineering:capacitor_mv>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <item:extendedcrafting:redstone_ingot_block>, <tag:items:forge:storage_blocks/manasteel>, <item:extendedcrafting:redstone_ingot_block>, <tag:items:botania:livingrock>], 
	[<item:immersiveengineering:capacitor_mv>, <tag:items:forge:storage_blocks/manasteel>, <item:botania:mana_diamond_block>, <tag:items:forge:storage_blocks/manasteel>, <item:immersiveengineering:capacitor_mv>], 
	[<tag:items:botania:livingrock>, <item:extendedcrafting:redstone_ingot_block>, <tag:items:forge:storage_blocks/manasteel>, <item:extendedcrafting:redstone_ingot_block>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <item:immersiveengineering:capacitor_mv>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>]
]);

//sparks
mods.extendedcrafting.TableCrafting.addShaped("botania_spark_changer", 0, <item:botania:spark_changer>, [
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:forge:ingots/elementium>, <item:extendedcrafting:redstone_ingot_block>, <tag:items:forge:ingots/elementium>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:botania:livingrock>], 
	[<tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>, <tag:items:botania:livingrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_spark_upgrade_dispersive", 0, <item:botania:spark_upgrade_dispersive>, [
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/manasteel>, <tag:items:botania:runes/water>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/elementium>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_spark_upgrade_dominant", 0, <item:botania:spark_upgrade_dominant>, [
	[<item:botania:quartz_mana>, <item:botania:pixie_dust>, <item:botania:quartz_mana>, <item:botania:pixie_dust>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_mana>, <item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:botania:quartz_mana>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_mana>, <item:botania:quartz_mana>, <tag:items:botania:runes/fire>, <item:botania:quartz_mana>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_mana>, <item:botania:quartz_mana>, <item:botania:pixie_dust>, <item:botania:pixie_dust>, <item:botania:pixie_dust>], 
	[<item:botania:quartz_mana>, <item:botania:pixie_dust>, <item:botania:quartz_mana>, <item:botania:pixie_dust>, <item:botania:quartz_mana>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_spark_upgrade_recessive", 0, <item:botania:spark_upgrade_recessive>, [
	[<tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/mana_diamond>], 
	[<tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/dragonstone>], 
	[<tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:botania:runes/earth>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/mana_diamond>], 
	[<tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/dragonstone>], 
	[<tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:gems/dragonstone>, <tag:items:forge:gems/mana_diamond>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_spark_upgrade_isolated", 0, <item:botania:spark_upgrade_isolated>, [
	[<item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_red>, <item:botania:quartz_red>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_red>, <item:botania:quartz_red>, <tag:items:botania:runes/air>, <item:botania:quartz_red>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_mana>], 
	[<item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_mana>, <item:botania:quartz_red>, <item:botania:quartz_mana>]
]);
//

mods.extendedcrafting.TableCrafting.addShaped("botania_mana_distributor", 0, <item:botania:mana_distributor>, [
	[<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>], 
	[<tag:items:forge:storage_blocks/manasteel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:storage_blocks/manasteel>], 
	[<tag:items:forge:storage_blocks/manasteel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:storage_blocks/manasteel>], 
	[<tag:items:forge:storage_blocks/manasteel>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <tag:items:forge:storage_blocks/manasteel>], 
	[<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_mana_pylon", 0, <item:botania:mana_pylon>, [
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:dusts/mana>, <item:botania:mana_glass>, <tag:items:forge:dusts/mana>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <item:botania:mana_glass>, <item:botania:mana_diamond_block>, <item:botania:mana_glass>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:dusts/mana>, <item:botania:mana_glass>, <tag:items:forge:dusts/mana>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/manasteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped("botania_terra_plate", 0, <item:botania:terra_plate>, [
	[<tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>], 
	[<tag:items:botania:runes/fire>, <tag:items:botania:runes/mana>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:botania:runes/air>, <tag:items:botania:runes/fire>], 
	[<tag:items:botania:runes/water>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:botania:runes/water>], 
	[<tag:items:botania:runes/earth>, <tag:items:botania:runes/air>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:botania:runes/mana>, <tag:items:botania:runes/earth>], 
	[<tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/lapis>]
]);



//mana lenses
mods.extendedcrafting.TableCrafting.addShaped("botania_mana_lens", 0, <item:botania:lens_normal>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:botania:mana_glass_pane>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <item:botania:mana_glass_pane>, <item:botania:mana_glass_pane>, <item:botania:mana_glass_pane>, <tag:items:forge:ingots/manasteel>], 
	[<tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:botania:mana_glass_pane>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>], 
	[<item:minecraft:air>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <tag:items:forge:ingots/manasteel>, <item:minecraft:air>]
]);

craftingTable.addShaped("botania_lens_speed", <item:botania:lens_speed>, [
[<tag:items:forge:ingots/manasteel>,<item:botania:rune_air>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<item:botania:lens_normal>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>],
]);

craftingTable.addShaped("botania_lens_power", <item:botania:lens_power>, [
[<tag:items:forge:ingots/manasteel>,<item:botania:rune_fire>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<item:botania:lens_normal>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>],
]);

craftingTable.addShaped("botania_lens_time", <item:botania:lens_time>, [
[<tag:items:forge:ingots/manasteel>,<item:botania:rune_earth>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<item:botania:lens_normal>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>],
]);

craftingTable.addShaped("botania_lens_efficiency", <item:botania:lens_efficiency>, [
[<tag:items:forge:ingots/manasteel>,<item:botania:rune_water>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<item:botania:lens_normal>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>],
]);

craftingTable.addShaped("botania_lens_bounce", <item:botania:lens_bounce>, [
[<tag:items:forge:ingots/manasteel>,<item:botania:rune_summer>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<item:botania:lens_normal>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>],
]);

craftingTable.addShaped("botania_lens_gravity", <item:botania:lens_gravity>, [
[<tag:items:forge:ingots/manasteel>,<item:botania:rune_winter>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<item:botania:lens_normal>,<tag:items:forge:ingots/manasteel>],
[<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>,<tag:items:forge:ingots/manasteel>],
]);

craftingTable.addShaped("botania_lens_magnet", <item:botania:lens_magnet>, [
[<item:botania:manasteel_ingot>,<item:botania:lens_normal>,<item:extendedcrafting:redstone_ingot>],
[<item:botania:manasteel_ingot>,<item:immersiveengineering:toolupgrade_shield_magnet>,<item:extendedcrafting:redstone_ingot>],
[<item:botania:manasteel_ingot>,<item:sophisticatedbackpacks:magnet_upgrade>,<item:extendedcrafting:redstone_ingot>],
]);

craftingTable.addShaped("botania_lens_paint", <item:botania:lens_paint>, [
[<item:botania:elementium_ingot>,<item:botania:lens_normal>,<item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>,<tag:items:forge:wool>,<item:botania:elementium_ingot>],
[<item:botania:elementium_ingot>,<item:botania:elementium_ingot>,<item:botania:elementium_ingot>],
]);

craftingTable.addShaped("botania_lens_fire", <item:botania:lens_fire>, [
[<item:mysticalagriculture:fire_agglomeratio>,<item:botania:manasteel_ingot>,<item:mysticalagriculture:fire_agglomeratio>],
[<item:botania:manasteel_ingot>,<item:botania:lens_normal>,<item:botania:manasteel_ingot>],
[<item:mysticalagriculture:fire_agglomeratio>,<item:botania:manasteel_ingot>,<item:mysticalagriculture:fire_agglomeratio>],
]);


craftingTable.addShaped("botania_lens_piston", <item:botania:lens_piston>, [
[<item:mysticalagriculture:air_agglomeratio>,<item:botania:manasteel_ingot>,<item:mysticalagriculture:air_agglomeratio>],
[<item:botania:manasteel_ingot>,<item:botania:lens_normal>,<item:botania:manasteel_ingot>],
[<item:mysticalagriculture:air_agglomeratio>,<item:botania:manasteel_ingot>,<item:mysticalagriculture:air_agglomeratio>],
]);

craftingTable.addShaped("botania_lens_redirect", <item:botania:lens_redirect>, [
[<item:botania:livingwood>,<item:botania:pixie_dust>,<item:botania:livingwood>],
[<item:botania:pixie_dust>,<item:botania:lens_normal>,<item:botania:pixie_dust>],
[<item:botania:livingwood>,<item:botania:pixie_dust>,<item:botania:livingwood>],
]);

craftingTable.addShaped("botania_lens_warp", <item:botania:lens_warp>, [
[<item:minecraft:air>,<item:botania:pixie_dust>,<item:minecraft:air>],
[<item:botania:pixie_dust>,<item:botania:lens_normal>,<item:botania:pixie_dust>],
[<item:minecraft:air>,<item:botania:pixie_dust>,<item:minecraft:air>],
]);

craftingTable.addShaped("botania_lens_firework", <item:botania:lens_firework>, [
[<item:minecraft:firework_rocket>,<item:botania:pixie_dust>,<item:minecraft:firework_rocket>],
[<item:botania:pixie_dust>,<item:botania:lens_normal>,<item:botania:pixie_dust>],
[<item:minecraft:firework_rocket>,<item:botania:pixie_dust>,<item:minecraft:firework_rocket>],
]);


craftingTable.addShaped("botania_lens_flare", <item:botania:lens_flare>, [
[<item:botania:elf_glass>,<item:botania:elf_glass>,<item:botania:elf_glass>],
[<item:botania:elf_glass>,<item:botania:lens_normal>,<item:botania:elf_glass>],
[<item:botania:elf_glass>,<item:botania:elf_glass>,<item:botania:elf_glass>],
]);




mods.extendedcrafting.TableCrafting.addShaped("botania_lens_mine", 2, <item:botania:lens_mine>, [
	[<tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/lapis>], 
	[<tag:items:forge:storage_blocks/redstone>, <tag:items:forge:piston>, <tag:items:forge:piston>, <tag:items:forge:piston>, <tag:items:forge:storage_blocks/redstone>], 
	[<tag:items:forge:storage_blocks/lapis>, <tag:items:forge:piston>, <item:botania:lens_normal>, <tag:items:forge:piston>, <tag:items:forge:storage_blocks/lapis>], 
	[<tag:items:forge:storage_blocks/redstone>, <tag:items:forge:piston>, <tag:items:forge:piston>, <tag:items:forge:piston>, <tag:items:forge:storage_blocks/redstone>], 
	[<tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/lapis>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:storage_blocks/lapis>]
]);



//Functional flower recipes
<recipetype:botania:petal_apothecary>.addRecipe("botania_bellethorne", <item:botania:bellethorn>, <item:botania:red_petal_block>, <item:botania:red_petal_block>,<item:botania:cyan_petal_block>,<item:botania:cyan_petal_block>,<item:extendedcrafting:redstone_ingot_block>);



//add runic altar recipes 
//<recipetype:botania:runic_altar>.addRecipe("botania_rune_", <>, 25000, <>, <>, <>, <>, <>,<>);
<recipetype:botania:runic_altar>.addRecipe("botania_rune_fire", <item:botania:rune_fire>, 25000, <item:botania:mana_powder>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:forge:bricknether>, <item:mysticalagriculture:fire_agglomeratio>, <item:minecraft:nether_wart_block>,<item:botania:blaze_block>);
<recipetype:botania:runic_altar>.addRecipe("botania_rune_water", <item:botania:rune_water>, 25000, <item:botania:mana_powder>, <tag:items:forge:storage_blocks/manasteel>, <tag:items:forge:bone_block>, <tag:items:forge:storage_blocks/sugar_cane>, <item:minecraft:tropical_fish>,<item:mysticalagriculture:water_agglomeratio>);
<recipetype:botania:runic_altar>.addRecipe("botania_rune_air", <item:botania:rune_air>, 25000, <item:botania:mana_powder>, <tag:items:forge:storage_blocks/manasteel>, <item:immersiveengineering:toolupgrade_drill_waterproof>, <item:mysticalagriculture:air_agglomeratio>, <item:botania:manaweave_cloth>,<item:immersiveengineering:jerrycan>);
<recipetype:botania:runic_altar>.addRecipe("botania_rune_earth", <item:botania:rune_earth>, 25000, <item:botania:mana_powder>, <tag:items:forge:storage_blocks/manasteel>, <item:botania:livingrock>, <tag:items:forge:storage_blocks/coal_coke>, <item:mysticalagriculture:earth_agglomeratio>,<item:botania:framed_livingwood>);
<recipetype:botania:runic_altar>.addRecipe("botania_rune_mana", <item:botania:rune_mana>, 25000, <item:botania:mana_powder>, <item:botania:manasteel_ingot>, <item:botania:mana_diamond>, <item:botania:mana_string>, <item:botania:quartz_mana>,<item:botania:mana_pearl>);


/*mods.extendedcrafting.TableCrafting.addShaped("", 2, <>, [
	[<>,<>,<>,<>,<>], 
	[<>,<>,<>,<>,<>], 
	[<>,<>,<>,<>,<>], 
	[<>,<>,<>,<>,<>], 
	[<>,<>,<>,<>,<>]
]);*/

//<recipetype:botania:runic_altar>.addRecipe("", <output>, mana, <>, <>, <>, <>, <>);


//remove

craftingTable.removeByName("botania:apothecary_default");
craftingTable.removeByName("botania:itemfinder");
craftingTable.removeByName("botania:mana_spreader");
craftingTable.removeByName("botania:horn_grass");
craftingTable.removeByName("botania:mana_pool");
craftingTable.removeByName("botania:fabulous_pool");
craftingTable.removeByName("botania:fabulous_pool_upgrade");
craftingTable.removeByName("botania:runic_altar");
craftingTable.removeByName("botania:mana_tablet");
craftingTable.removeByName("botania:mana_distributor");
craftingTable.removeByName("botania:mana_pylon");
craftingTable.removeByName("botania:terra_plate");
craftingTable.removeByName("botania:glimmering_livingwood");
//sparks
craftingTable.removeByName("botania:spark");
craftingTable.removeByName("botania:spark_changer");
craftingTable.removeByName("botania:spark_upgrade_dispersive");
craftingTable.removeByName("botania:spark_upgrade_recessive");
craftingTable.removeByName("botania:spark_upgrade_isolated");
craftingTable.removeByName("botania:spark_upgrade_dominant");
//
craftingTable.removeByName("botania:mana_fluxfield");
craftingTable.removeByName("botania:quartz_sunny");
//lenses
craftingTable.removeByName("botania:lens_normal");
craftingTable.removeByName("botania:lens_speed");
craftingTable.removeByName("botania:lens_power");
craftingTable.removeByName("botania:lens_time");
craftingTable.removeByName("botania:lens_efficiency");
craftingTable.removeByName("botania:lens_bounce");
craftingTable.removeByName("botania:lens_gravity");
craftingTable.removeByName("botania:lens_mine");
craftingTable.removeByName("botania:lens_magnet");
craftingTable.removeByName("botania:lens_paint");
craftingTable.removeByName("botania:lens_fire");
craftingTable.removeByName("botania:lens_piston");
craftingTable.removeByName("botania:lens_warp");
craftingTable.removeByName("botania:lens_redirect");
craftingTable.removeByName("botania:lens_firework");
craftingTable.removeByName("botania:lens_flare");
//


<recipetype:botania:petal_apothecary>.removeByName("botania:petal_apothecary/bellethorn");
<recipetype:botania:runic_altar>.removeByName("botania:runic_altar/mana");
<recipetype:botania:runic_altar>.removeByName("botania:runic_altar/fire");
<recipetype:botania:runic_altar>.removeByName("botania:runic_altar/air");
<recipetype:botania:runic_altar>.removeByName("botania:runic_altar/water");
<recipetype:botania:runic_altar>.removeByName("botania:runic_altar/earth");
<recipetype:botania:elven_trade>.removeByName("botania:elven_trade/elf_quartz");
//add creative 

/*mods.extendedcrafting.TableCrafting.addShaped("botania_infinite_manapool", 4, <item:botania:creative_pool>, [
	[<item:botania:shimmerrock>, <item:botania:rune_greed>, <item:botania:rune_sloth>, <item:botania:rune_lust>, <item:botania:rune_pride>, <item:botania:rune_gluttony>, <item:botania:rune_wrath>, <item:botania:rune_envy>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:mana_tablet>.withTag({mana: 500000 as int}), <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:black_iron_block>, <item:extendedcrafting:black_iron_block>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:elementium_block>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:terrasteel_block>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:extendedcrafting:crystaltine_block>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:create:refined_radiance>, <item:create:refined_radiance>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:ultimate_singularity>, <item:create:shadow_steel>, <item:create:shadow_steel>, <item:botania:shimmerrock>], 
	[<item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>, <item:botania:shimmerrock>]
]);*/
