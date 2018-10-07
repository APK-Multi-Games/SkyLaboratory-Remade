#Name: projecte.zs
#Author: ValkyrieofNight

print("Initializing 'projecte'...");
recipes.remove(<projecte:item.pe_rm_armor_0>);
recipes.remove(<projecte:item.pe_rm_armor_1>);
recipes.remove(<projecte:item.pe_rm_armor_2>);
recipes.remove(<projecte:item.pe_rm_armor_3>);
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.remove(<projecte:item.pe_gem_armor_3>);
recipes.remove(<projecte:item.pe_rm_pick>);
recipes.remove(<projecte:item.pe_rm_axe>);
recipes.remove(<projecte:item.pe_rm_shovel>);
recipes.remove(<projecte:item.pe_rm_sword>);
recipes.remove(<projecte:item.pe_rm_hoe>);
recipes.remove(<projecte:item.pe_rm_shears>);
recipes.remove(<projecte:item.pe_rm_hammer>);
recipes.remove(<projecte:item.pe_rm_katar>);
recipes.remove(<projecte:item.pe_rm_morning_star>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:interdiction_torch>);

//Philosophers Stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.addShaped(<projecte:item.pe_philosophers_stone> * 1, [[<ore:dustRedstone>, <ore:crystalLitherite>, <ore:dustRedstone>],  [<ore:crystalLitherite>,<ore:gemDiamond>, <ore:crystalLitherite>], [<ore:dustRedstone>, <ore:crystalLitherite>, <ore:dustRedstone>]]);

//Transmutation Table
recipes.remove(<projecte:transmutation_table>);
recipes.addShaped(<projecte:transmutation_table> * 1, [[<ore:blockAethium>, <ore:obsidian>, <ore:blockAethium>], [<ore:obsidian>, <minecraft:nether_star>, <ore:obsidian>], [<ore:blockAethium>, <ore:obsidian>, <ore:blockAethium>]]);

//Transmutation Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.addShaped(<projecte:item.pe_transmutation_tablet> * 1, [[<ore:blockAethium>, <projecte:matter_block>, <ore:blockAethium>], [<projecte:matter_block>, <projecte:transmutation_table>, <projecte:matter_block>], [<ore:blockAethium>, <projecte:matter_block>, <ore:blockAethium>]]);
 
 //Anti-Matter Relay MK1
recipes.remove(<projecte:relay_mk1>);
recipes.addShaped(<projecte:relay_mk1> * 1, [[<ore:crystalAethium>, <environmentaltech:laser_lens>,	<ore:crystalAethium>], [<ore:crystalAethium>, <environmentaltech:diode>, <ore:crystalAethium>],  [<ore:crystalAethium>, <ore:crystalAethium>, <ore:crystalAethium>]]);

//Anti-Matter Relay MK2
recipes.remove(<projecte:relay_mk2>);
recipes.addShaped(<projecte:relay_mk2> * 1, [[<ore:crystalAethium>, <projecte:matter_block:0>, <ore:crystalAethium>], [<ore:crystalAethium>, <projecte:relay_mk1>, <ore:crystalAethium>], [<ore:crystalAethium>, <ore:crystalAethium>, <ore:crystalAethium>]]);

//Anti-Matter Relay MK3
recipes.remove(<projecte:relay_mk3>);
recipes.addShaped(<projecte:relay_mk3> * 1, [[<ore:crystalAethium>, <projecte:matter_block:1>, <ore:crystalAethium>], [<ore:crystalAethium>, <projecte:relay_mk2>, <ore:crystalAethium>], [<ore:crystalAethium>, <ore:crystalAethium>, <ore:crystalAethium>]]);

//Energy Condenser MK1
recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1> * 1, [[<ore:blockLitherite>, <minecraft:nether_star>, <ore:blockLitherite>], [<minecraft:diamond_block>, <projecte:alchemical_chest>, <minecraft:diamond_block>], [<ore:blockLitherite>, <minecraft:diamond_block>, <ore:blockLitherite>]]);

//Energy Condenser MK2
recipes.remove(<projecte:condenser_mk2>);
recipes.addShaped(<projecte:condenser_mk2> * 1, [[<ore:blockAethium>, <projecte:matter_block:1>, <ore:blockAethium>], [<projecte:matter_block:1>, <projecte:condenser_mk1>, <projecte:matter_block:1>], [<ore:blockAethium>, <projecte:matter_block:1>, <ore:blockAethium>]]);

print("Initialized 'projecte'");