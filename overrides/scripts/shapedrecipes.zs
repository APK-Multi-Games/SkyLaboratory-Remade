#Name: shapedrecipes.zs
#Author: Feed the Beast

print("Initializing 'shapedrecipes'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Adding Recipes for Ex Nihilo Meshes
recipes.remove(<exnihiloadscensio:blockSieve>);
recipes.addShaped(<exnihiloadscensio:blockSieve>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>], [<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloadscensio:itemMesh:1>);
recipes.addShaped(<exnihiloadscensio:itemMesh:1>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.remove(<exnihiloadscensio:itemMesh:2>);
recipes.addShaped(<exnihiloadscensio:itemMesh:2>, [[<minecraft:string>, <minecraft:flint>, <minecraft:string>], [<minecraft:flint>, <minecraft:string>, <minecraft:flint>], [<minecraft:string>, <minecraft:flint>, <minecraft:string>]]);

recipes.remove(<exnihiloadscensio:itemMesh:3>);
recipes.addShaped(<exnihiloadscensio:itemMesh:3>, [[<minecraft:string>, <minecraft:iron_ingot>, <minecraft:string>], [<minecraft:iron_ingot>, <minecraft:string>, <minecraft:iron_ingot>], [<minecraft:string>, <minecraft:iron_ingot>, <minecraft:string>]]);

recipes.remove(<exnihiloadscensio:itemMesh:4>);
recipes.addShaped(<exnihiloadscensio:itemMesh:4>, [[<minecraft:string>, <minecraft:diamond>, <minecraft:string>], [<minecraft:diamond>, <minecraft:string>, <minecraft:diamond>], [<minecraft:string>, <minecraft:diamond>, <minecraft:string>]]);

//Change Chisel & Bits Wrench
recipes.remove(<chiselsandbits:wrench_wood>);
recipes.addShaped(<chiselsandbits:wrench_wood>, [[<ore:plankWood>, null, <ore:plankWood>], [null,  <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Crook has more durability
<exnihiloadscensio:crookWood>.maxDamage = 128;

recipes.remove(<extrautils2:ingredients:8>);
recipes.addShaped(<extrautils2:ingredients:8>, [[<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>], [<minecraft:dye:4>,  <minecraft:iron_pickaxe>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>]]);

//Watering Can Progression
recipes.remove(<tp:WateringCan>);
recipes.addShaped(<tp:WateringCan>, [[<minecraft:iron_ingot>, <minecraft:dye:15>, null], [<minecraft:iron_ingot>,  <extrautils2:wateringcan:*>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

//Sponge Recipe
recipes.addShaped(<minecraft:sponge>, [[<minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4>], [<excompressum:wood_chippings>,  <minecraft:slime>, <excompressum:wood_chippings>], [<minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4>]]);
recipes.addShaped(<minecraft:sponge>, [[<mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence>], [<mysticalagriculture:nature_essence>,  <mysticalagriculture:slime_essence>, <mysticalagriculture:nature_essence>], [<mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence>]]);
recipes.addShaped(<refinedstorage:quartz_enriched_iron> * 3, [[<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>], [<mysticalagriculture:iron_essence>, <mysticalagriculture:nether_quartz_essence>], [<mysticalagriculture:iron_essence>, <mysticalagriculture:nether_quartz_essence>]]);

//Chicken Stick Recipe
recipes.addShaped(<excompressum:chicken_stick>, [[null, <minecraft:chicken>, null], [null,  <minecraft:stick>, <minecraft:chicken>], [<minecraft:stick>, null, null]]);

//Harder Recipes
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [[<minecraft:ender_pearl>, <minecraft:diamond>, <minecraft:ender_pearl>], [<minecraft:diamond>, <rftools:machine_frame>, <minecraft:diamond>], [<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>]]);
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder> * 1, [[<ore:ingotDraconiumAwakened>, <minecraft:diamond_sword>, <ore:ingotDraconiumAwakened>], [<minecraft:diamond_sword>, <draconicevolution:wyvern_core>, <minecraft:diamond_sword>], [<ore:ingotDraconiumAwakened>, <draconicevolution:generator>, <ore:ingotDraconiumAwakened>]]);

//Add more metals to bucket recipe
recipes.addShaped(<minecraft:bucket> * 1, [[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<minecraft:bucket> * 1, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:bucket> * 1, [[<ore:ingotLead>, null, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);

//Transfer Pipe fix
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 16, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<ore:blockGlass>, <minecraft:redstone>, <ore:blockGlass>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

//Master Infusion Stone
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.addShaped(<mysticalagriculture:master_infusion_crystal>, [[<mysticalagriculture:supremium_essence>, <harvestcraft:epicbaconItem>, <mysticalagriculture:supremium_essence>], [<harvestcraft:epicbaconItem>, <mysticalagriculture:infusion_crystal:*>, <harvestcraft:epicbaconItem>], [<mysticalagriculture:supremium_essence>, <minecraft:nether_star>, <mysticalagriculture:supremium_essence>]]);

//Chest Transporter Harder Recipes
recipes.remove(<chesttransporter:chesttransporter>);
recipes.remove(<chesttransporter:chesttransporter_iron>);
recipes.remove(<chesttransporter:chesttransporter_gold>);
recipes.remove(<chesttransporter:chesttransporter_diamond>);
recipes.addShaped(<chesttransporter:chesttransporter>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_iron>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_gold>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_diamond>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [null, <minecraft:stick>, null]]);

//Altered Generator Recipes to not use Dragon Breath
recipes.remove(<simplegenerators:furnace_generator>);
recipes.remove(<simplegenerators:ender_generator>);
recipes.remove(<simplegenerators:culinary_generator>);
recipes.remove(<simplegenerators:lava_generator>);
recipes.remove(<simplegenerators:furnace_generator_2>);
recipes.remove(<simplegenerators:ender_generator_2>);
recipes.remove(<simplegenerators:culinary_generator_2>);
recipes.remove(<simplegenerators:lava_generator_2>);

recipes.addShaped(<simplegenerators:furnace_generator>, [[<immersiveengineering:metal:39>, <minecraft:iron_ingot>, <immersiveengineering:metal:39>], [<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>], [<immersiveengineering:metal:39>, <minecraft:redstone_block>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<simplegenerators:culinary_generator>, [[<immersiveengineering:metal:39>, <minecraft:flint_and_steel>, <immersiveengineering:metal:39>], [<minecraft:fishing_rod>, <rftools:machine_frame>, <minecraft:iron_hoe>], [<immersiveengineering:metal:39>, <minecraft:redstone_block>, <immersiveengineering:metal:39>]]);
recipes.addShaped(<simplegenerators:furnace_generator>, [[<immersiveengineering:metal:31>, <immersiveengineering:metal:1>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:1>, <minecraft:furnace>, <immersiveengineering:metal:1>], [<immersiveengineering:metal:31>, <minecraft:redstone_block>, <immersiveengineering:metal:31>]]);
recipes.addShaped(<simplegenerators:culinary_generator>, [[<immersiveengineering:metal:31>, <minecraft:flint_and_steel>, <immersiveengineering:metal:31>], [<minecraft:fishing_rod>, <rftools:machine_frame>, <minecraft:iron_hoe>], [<immersiveengineering:metal:31>, <minecraft:redstone_block>, <immersiveengineering:metal:31>]]);
recipes.addShaped(<simplegenerators:ender_generator>, [[<immersiveengineering:metal:37>, <minecraft:ender_eye>, <immersiveengineering:metal:37>], [<minecraft:ender_eye>, <rftools:machine_frame>, <minecraft:ender_eye>], [<immersiveengineering:metal:37>, <minecraft:redstone_block>, <immersiveengineering:metal:37>]]);
recipes.addShaped(<simplegenerators:lava_generator>, [[<immersiveengineering:metal:37>, <ore:ingotCopper>, <immersiveengineering:metal:37>], [<ore:ingotCopper>, <rftools:machine_frame>, <ore:ingotCopper>], [<immersiveengineering:metal:37>, <minecraft:redstone_block>, <immersiveengineering:metal:37>]]);
recipes.addShaped(<simplegenerators:furnace_generator_2>, [[<simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>], [<simplegenerators:furnace_generator>, <enderio:itemMaterial:6>, <simplegenerators:furnace_generator>], [<simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>, <simplegenerators:furnace_generator>]]);
recipes.addShaped(<simplegenerators:ender_generator_2>, [[<simplegenerators:ender_generator>, <simplegenerators:ender_generator>, <simplegenerators:ender_generator>], [<simplegenerators:ender_generator>, <enderio:itemMaterial:6>, <simplegenerators:ender_generator>], [<simplegenerators:ender_generator>, <simplegenerators:ender_generator>, <simplegenerators:ender_generator>]]);
recipes.addShaped(<simplegenerators:culinary_generator_2>, [[<simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>], [<simplegenerators:culinary_generator>, <enderio:itemMaterial:6>, <simplegenerators:culinary_generator>], [<simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>, <simplegenerators:culinary_generator>]]);
recipes.addShaped(<simplegenerators:lava_generator_2>, [[<simplegenerators:lava_generator>, <simplegenerators:lava_generator>, <simplegenerators:lava_generator>], [<simplegenerators:lava_generator>, <enderio:itemMaterial:6>, <simplegenerators:lava_generator>], [<simplegenerators:lava_generator>, <simplegenerators:lava_generator>, <simplegenerators:lava_generator>]]);

//Add recipes for slime dirt
recipes.addShaped(<tconstruct:slime_dirt>, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:slime_dirt:1>, [[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]]);
recipes.addShaped(<tconstruct:slime_dirt:2>, [[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]]);
recipes.addShaped(<tconstruct:slime_dirt:3>, [[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]]);

//Chickens Eggs
recipes.remove(<chickens:colored_egg>);
recipes.remove(<chickens:colored_egg:1>);
recipes.remove(<chickens:colored_egg:2>);
recipes.remove(<chickens:colored_egg:3>);
recipes.remove(<chickens:colored_egg:4>);
recipes.remove(<chickens:colored_egg:11>);
recipes.remove(<chickens:colored_egg:15>);
recipes.remove(<chickens:spawn_egg:101>);
recipes.remove(<chickens:spawn_egg:105>);
recipes.remove(<chickens:spawn_egg:108>);
recipes.remove(<chickens:colored_egg:10>);
recipes.remove(<chickens:colored_egg:12>);
recipes.remove(<chickens:colored_egg:13>);
recipes.remove(<chickens:colored_egg:14>);
recipes.remove(<chickens:colored_egg:5>);
recipes.remove(<chickens:colored_egg:6>);
recipes.remove(<chickens:colored_egg:7>);
recipes.remove(<chickens:colored_egg:8>);
recipes.remove(<chickens:colored_egg:9>);

recipes.addShaped(<chickens:colored_egg>, [[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>], [<ore:dyeBlack>, <minecraft:egg>, <ore:dyeBlack>], [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]]);
recipes.addShaped(<chickens:colored_egg:1>, [[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], [<ore:dyeRed>, <minecraft:egg>, <ore:dyeRed>], [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>]]);
recipes.addShaped(<chickens:colored_egg:2>, [[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], [<ore:dyeGreen>, <minecraft:egg>, <ore:dyeGreen>], [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]]);
recipes.addShaped(<chickens:colored_egg:3>, [[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>], [<ore:dyeBrown>, <minecraft:egg>, <ore:dyeBrown>], [<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]]);
recipes.addShaped(<chickens:colored_egg:4>, [[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:dyeBlue>, <minecraft:egg>, <ore:dyeBlue>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]]);
recipes.addShaped(<chickens:colored_egg:11>, [[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], [<ore:dyeYellow>, <minecraft:egg>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]]);
recipes.addShaped(<chickens:colored_egg:15>, [[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], [<ore:dyeWhite>, <minecraft:egg>, <ore:dyeWhite>], [<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]]);
recipes.addShaped(<chickens:spawn_egg:101>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>], [<minecraft:flint>, <minecraft:egg>, <minecraft:flint>], [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);
recipes.addShaped(<chickens:spawn_egg:105>, [[<ore:sand>, <ore:sand>, <ore:sand>], [<ore:sand>, <minecraft:egg>, <ore:sand>], [<ore:sand>, <ore:sand>, <ore:sand>]]);
recipes.addShaped(<chickens:spawn_egg:108>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <minecraft:egg>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.addShaped(<chickens:colored_egg:10>, [[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>], [<ore:dyeLime>, <minecraft:egg>, <ore:dyeLime>], [<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>]]);
recipes.addShaped(<chickens:colored_egg:12>, [[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <minecraft:egg>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]]);
recipes.addShaped(<chickens:colored_egg:13>, [[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <minecraft:egg>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>]]);
recipes.addShaped(<chickens:colored_egg:14>, [[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], [<ore:dyeOrange>, <minecraft:egg>, <ore:dyeOrange>], [<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>]]);
recipes.addShaped(<chickens:colored_egg:5>, [[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>], [<ore:dyePurple>, <minecraft:egg>, <ore:dyePurple>], [<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>]]);
recipes.addShaped(<chickens:colored_egg:6>, [[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>], [<ore:dyeCyan>, <minecraft:egg>, <ore:dyeCyan>], [<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>]]);
recipes.addShaped(<chickens:colored_egg:7>, [[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <minecraft:egg>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>]]);
recipes.addShaped(<chickens:colored_egg:8>, [[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>], [<ore:dyeGray>, <minecraft:egg>, <ore:dyeGray>], [<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>]]);
recipes.addShaped(<chickens:colored_egg:9>, [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <minecraft:egg>, <ore:dyePink>], [<ore:dyePink>, <ore:dyePink>, <ore:dyePink>]]);

//Refind Storage 
recipes.addShaped(<refinedstorage:disk_drive>, [[<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>], [<refinedstorage:quartz_enriched_iron>, null, <refinedstorage:quartz_enriched_iron>], [<refinedstorage:quartz_enriched_iron>, <refinedstorage:processor:5>, <refinedstorage:quartz_enriched_iron>]]);

//Vacuum Hopper and other MGU changes
recipes.remove(<mob_grinding_utils:absorption_hopper>);
recipes.addShaped(<mob_grinding_utils:absorption_hopper>, [[null, <minecraft:ender_eye>, null], [null, <minecraft:obsidian>, null], [<minecraft:obsidian>, <minecraft:hopper>, <minecraft:obsidian>]]);
recipes.remove(<mob_grinding_utils:spikes>);
recipes.addShaped(<mob_grinding_utils:spikes> * 4, [[null, null, null], [null, <minecraft:iron_sword>, null], [<minecraft:iron_sword>, <minecraft:iron_block>, <minecraft:iron_sword>]]);
recipes.remove(<mob_grinding_utils:tank>);
recipes.addShaped(<mob_grinding_utils:tank>, [[<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:iron_ingot>, <minecraft:glass>, <minecraft:iron_ingot>]]);
recipes.remove(<mob_grinding_utils:fan>);
recipes.addShaped(<mob_grinding_utils:fan>, [[<minecraft:stone_slab>, <minecraft:iron_ingot>, <minecraft:stone_slab>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>], [<minecraft:stone_slab>, <minecraft:iron_ingot>, <minecraft:stone_slab>]]);

//The Beneath
recipes.addShaped(<beneath:teleporterbeneath>, [[<extrautils2:compressedcobblestone:3>, <darkutils:material:1>, <extrautils2:compressedcobblestone:3>], [<darkutils:material:1>, <extrautils2:compressedcobblestone:4>, <darkutils:material:1>], [<extrautils2:compressedcobblestone:3>, <darkutils:material:1>, <extrautils2:compressedcobblestone:3>]]);

//Dye Elevators
recipes.addShaped(<elevatorid:elevator_black>, [[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>], [<ore:dyeBlack>, <elevatorid:elevator_white>, <ore:dyeBlack>], [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]]);
recipes.addShaped(<elevatorid:elevator_blue>, [[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:dyeBlue>, <elevatorid:elevator_white>, <ore:dyeBlue>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]]);
recipes.addShaped(<elevatorid:elevator_brown>, [[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>], [<ore:dyeBrown>, <elevatorid:elevator_white>, <ore:dyeBrown>], [<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]]);
recipes.addShaped(<elevatorid:elevator_cyan>, [[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>], [<ore:dyeCyan>, <elevatorid:elevator_white>, <ore:dyeCyan>], [<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>]]);
recipes.addShaped(<elevatorid:elevator_gray>, [[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>], [<ore:dyeGray>, <elevatorid:elevator_white>, <ore:dyeGray>], [<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>]]);
recipes.addShaped(<elevatorid:elevator_green>, [[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], [<ore:dyeGreen>, <elevatorid:elevator_white>, <ore:dyeGreen>], [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]]);
recipes.addShaped(<elevatorid:elevator_light_blue>, [[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <elevatorid:elevator_white>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]]);
recipes.addShaped(<elevatorid:elevator_lime>, [[<ore:dyeLightLime>, <ore:dyeLightLime>, <ore:dyeLightLime>], [<ore:dyeLightLime>, <elevatorid:elevator_white>, <ore:dyeLightLime>], [<ore:dyeLightLime>, <ore:dyeLightLime>, <ore:dyeLightLime>]]);
recipes.addShaped(<elevatorid:elevator_magenta>, [[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <elevatorid:elevator_white>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>]]);
recipes.addShaped(<elevatorid:elevator_red>, [[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], [<ore:dyeRed>, <elevatorid:elevator_white>, <ore:dyeRed>], [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>]]);
recipes.addShaped(<elevatorid:elevator_yellow>, [[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], [<ore:dyeYellow>, <elevatorid:elevator_white>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]]);
recipes.addShaped(<elevatorid:elevator_purple>, [[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>], [<ore:dyePurple>, <elevatorid:elevator_white>, <ore:dyePurple>], [<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>]]);
recipes.addShaped(<elevatorid:elevator_orange>, [[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], [<ore:dyeOrange>, <elevatorid:elevator_white>, <ore:dyeOrange>], [<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>]]);
recipes.addShaped(<elevatorid:elevator_pink>, [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <elevatorid:elevator_white>, <ore:dyePink>], [<ore:dyePink>, <ore:dyePink>, <ore:dyePink>]]);
recipes.addShaped(<elevatorid:elevator_silver>, [[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <elevatorid:elevator_white>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>]]);

//Environmental Tech needs to be harder
recipes.remove(<environmentaltech:controller_solar_1>);
recipes.addShaped(<environmentaltech:controller_solar_1>, [[<enderio:itemAlloy>, <minecraft:gold_block>, <enderio:itemAlloy>], [<minecraft:gold_block>, <environmentaltech:solar_1>, <minecraft:gold_block>], [<enderio:itemAlloy>, <minecraft:gold_block>, <enderio:itemAlloy>]]);
recipes.remove(<environmentaltech:controller_solar_2>);
recipes.addShaped(<environmentaltech:controller_solar_2>, [[<enderio:itemAlloy:1>, <minecraft:diamond_block>, <enderio:itemAlloy:1>], [<minecraft:diamond_block>, <environmentaltech:controller_solar_1>, <minecraft:diamond_block>], [<enderio:itemAlloy:1>, <minecraft:diamond_block>, <enderio:itemAlloy:1>]]);
recipes.remove(<environmentaltech:controller_solar_3>);
recipes.addShaped(<environmentaltech:controller_solar_3>, [[<enderio:itemAlloy:2>, <environmentaltech:ender_stabilized>, <enderio:itemAlloy:2>], [<solarfluxreborn:solar2>, <environmentaltech:controller_solar_2>, <solarfluxreborn:solar2>], [<enderio:itemAlloy:2>, <environmentaltech:ender_stabilized>, <enderio:itemAlloy:2>]]);
recipes.remove(<environmentaltech:controller_solar_4>);
recipes.addShaped(<environmentaltech:controller_solar_4>, [[<enderio:blockIngotStorage:2>, <minecraft:nether_star>, <enderio:blockIngotStorage:2>], [<solarfluxreborn:solar5>, <environmentaltech:controller_solar_3>, <solarfluxreborn:solar5>], [<enderio:blockIngotStorage:2>, <minecraft:nether_star>, <enderio:blockIngotStorage:2>]]);

//Mob Grinder Utils Fan Upgrades
recipes.remove(<mob_grinding_utils:fan_upgrade:0>);
recipes.remove(<mob_grinding_utils:fan_upgrade:1>);
recipes.remove(<mob_grinding_utils:fan_upgrade:2>);
recipes.remove(<mob_grinding_utils:absorption_upgrade>);

recipes.addShaped(<mob_grinding_utils:fan_upgrade>, [[null, <immersiveengineering:material:3>, null], [<immersiveengineering:material:3>, <ore:blockAluminum>, <immersiveengineering:material:3>], [null, <immersiveengineering:material:3>, null]]);
recipes.addShaped(<mob_grinding_utils:fan_upgrade:1>, [[null, <immersiveengineering:material:1>, null], [<immersiveengineering:material:1>,  <ore:blockIron>, <immersiveengineering:material:1>], [null, <immersiveengineering:material:1>, null]]);
recipes.addShaped(<mob_grinding_utils:fan_upgrade:2>, [[null, <immersiveengineering:material:2>, null], [<immersiveengineering:material:2>,  <ore:blockSteel>, <immersiveengineering:material:2>], [null, <immersiveengineering:material:2>, null]]);
recipes.addShaped(<mob_grinding_utils:absorption_upgrade>, [[<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>], [<minecraft:ender_pearl>, <minecraft:redstone_block>, <minecraft:ender_pearl>], [<minecraft:obsidian>, <minecraft:ender_pearl>, <minecraft:obsidian>]]);

//Cotton Swab
recipes.remove(<mob_grinding_utils:mob_swab>);
recipes.addShaped(<mob_grinding_utils:mob_swab>, [[null, null, <minecraft:wool>], [null, <minecraft:stick>, null], [<minecraft:wool>, null, null]]);

//Wither Muffler Recipe
recipes.remove(<mob_grinding_utils:wither_muffler>);
recipes.addShaped(<mob_grinding_utils:wither_muffler>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<minecraft:wool>, <minecraft:skull:1>, <minecraft:wool>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);

//Void Ore Miner Nether Quartz Replacement
recipes.remove(<environmentaltech:controller_void_ore_miner_1>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_1>, [[<minecraft:gold_block>, <minecraft:quartz_block>, <minecraft:gold_block>], [<minecraft:gold_block>, <environmentaltech:lens>, <minecraft:gold_block>], [<minecraft:iron_ore>, <environmentaltech:laser_core>, <minecraft:diamond_ore>]]);

//Adding recipe for Dragon Egg since mods decided to make it so you can only get 1 instead of having an egg every time you kill the dragon, because that would make sense
recipes.remove(<minecraft:dragon_egg>);
recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, <darkutils:material:1>, <minecraft:end_crystal>], [<darkutils:shulker_pearl>, <minecraft:nether_star>, <darkutils:shulker_pearl>], [<minecraft:dragon_breath>, <draconicevolution:dragon_heart>, <minecraft:dragon_breath>]]);

//Menril Sapling with Mystical Agriculture
recipes.addShaped(<integrateddynamics:menrilSapling>, [[ <mysticalagriculture:nature_essence>], [<mysticalagriculture:nature_essence>], [<mysticalagriculture:wood_essence>]]);

//Dragon Muffler Recipe
recipes.remove(<mob_grinding_utils:dragon_muffler>);
recipes.addShaped(<mob_grinding_utils:dragon_muffler>, [[<extrautils2:soundmuffler>, <extrautils2:soundmuffler>, <extrautils2:soundmuffler>], [<minecraft:dragon_breath>, <minecraft:dragon_egg>, <minecraft:dragon_breath>], [<extrautils2:soundmuffler>, <extrautils2:soundmuffler>, <extrautils2:soundmuffler>]]);

//Cobblestone Gen using Oredict
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<ore:listAllwater>, <ore:blockGlass>, <ore:listAlllava>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

recipes.addShaped(<tp:cobblegen_block>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:blockGlass>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}})], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

//Changing Tiny Progression Wither Proof Blocks to match other mod recipes
recipes.remove(<tp:ReinforcedGlass>);
recipes.addShaped(<tp:ReinforcedGlass>, [[null, <minecraft:glass>, null], [<minecraft:glass>, <minecraft:skull:1>, <minecraft:glass>], [null, <minecraft:glass>, null]]);

recipes.remove(<tp:ReinforcedObsidian>);
recipes.addShaped(<tp:ReinforcedObsidian>, [[<immersiveengineering:metal:8>, <immersiveengineering:metalDecoration1:1>, <immersiveengineering:metal:8>], [<immersiveengineering:metalDecoration1:1>, <minecraft:obsidian>, <immersiveengineering:metalDecoration1:1>], [<immersiveengineering:metal:8>, <immersiveengineering:metalDecoration1:1>, <immersiveengineering:metal:8>]]);

//Refined Storage alternate route
//recipes.addShaped(<refinedstorage:processor:4>, [[null, <tp:QuartzKnife>.transformDamage(1).anyDamage(), null], [<minecraft:redstone>, <refinedstorage:processor:1>, <minecraft:redstone>], [null, <refinedstorage:processor:6>, null]]);

//recipes.addShaped(<refinedstorage:processor:5>, [[null, <tp:QuartzKnife>.anyDamage().transformDamage(1), null], [<minecraft:redstone>, <refinedstorage:processor:2>, <minecraft:redstone>], [null, <refinedstorage:processor:6>, null]]);

//recipes.addShaped(<refinedstorage:processor:3>, [[null, <tp:QuartzKnife>.anyDamage().transformDamage(1), null], [<minecraft:redstone>, <refinedstorage:processor>, <minecraft:redstone>], [null, <refinedstorage:processor:6>, null]]);

//Mob Grinder Utils Upgrades
recipes.remove(<mob_grinding_utils:saw>);
recipes.addShaped(<mob_grinding_utils:saw>, [[<extrautils2:spike_diamond>, <mob_grinding_utils:spikes>, <extrautils2:spike_diamond>], [<mob_grinding_utils:spikes>, <extrautils2:ingredients:1>, <mob_grinding_utils:spikes>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:2>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:2>, [[<minecraft:gold_nugget>, <minecraft:flint_and_steel>, <minecraft:gold_nugget>], [<minecraft:flint_and_steel>, <minecraft:redstone_block>, <minecraft:flint_and_steel>], [<minecraft:gold_nugget>, <minecraft:flint_and_steel>, <minecraft:gold_nugget>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:5>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:5>, [[<minecraft:gold_nugget>, <minecraft:golden_helmet>, <minecraft:gold_nugget>], [<minecraft:iron_helmet>, <minecraft:redstone_block>, <minecraft:iron_helmet>], [<minecraft:gold_nugget>, <minecraft:golden_helmet>, <minecraft:gold_nugget>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:4>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:4>, [[<minecraft:gold_nugget>, <minecraft:spider_eye>, <minecraft:gold_nugget>], [<minecraft:spider_eye>, <minecraft:redstone_block>, <minecraft:spider_eye>], [<minecraft:gold_nugget>, <minecraft:spider_eye>, <minecraft:gold_nugget>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:0>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:0>, [[<minecraft:gold_nugget>, <minecraft:iron_sword>, <minecraft:gold_nugget>], [<minecraft:iron_sword>, <minecraft:redstone_block>, <minecraft:iron_sword>], [<minecraft:gold_nugget>, <minecraft:iron_sword>, <minecraft:gold_nugget>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:3>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:3>, [[<minecraft:gold_nugget>, <minecraft:rotten_flesh>, <minecraft:gold_nugget>], [<minecraft:rotten_flesh>, <minecraft:redstone_block>, <minecraft:rotten_flesh>], [<minecraft:gold_nugget>, <minecraft:rotten_flesh>, <minecraft:gold_nugget>]]);
recipes.remove(<mob_grinding_utils:saw_upgrade:1>);
recipes.addShaped(<mob_grinding_utils:saw_upgrade:1>, [[<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>], [<minecraft:dye:4>, <minecraft:redstone_block>, <minecraft:dye:4>], [<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>]]);

//Adds Recipe to Simply Jetpacks Tier 5
recipes.remove(<simplyjetpacks:itemJetpack:10>);
recipes.addShaped(<simplyjetpacks:itemJetpack:10>, [[<simplyjetpacks:metaItemMods>, <enderio:itemMaterial:8>, <simplyjetpacks:metaItemMods>], [<simplyjetpacks:metaItemMods>, <simplyjetpacks:itemJetpack:9>, <simplyjetpacks:metaItemMods>], [<simplyjetpacks:metaItemMods:8>, null, <simplyjetpacks:metaItemMods:8>]]);
//recipes.remove(<simplyjetpacks:metaItemEIO:8>);
//recipes.addShaped(<simplyjetpacks:metaItemEIO:8>, [[<enderio:blockCapBank:3>, <enderio:itemBasicCapacitor:2>, <enderio:blockCapBank:3>], [<enderio:itemBasicCapacitor:2>, <simplyjetpacks:metaItemEIO:3>, <enderio:itemBasicCapacitor:2>], [<simplyjetpacks:metaItemEIO>, <simplyjetpacks:metaItemEIO:7>, <simplyjetpacks:metaItemEIO>]]);

//More difficult Dragon Egg GP Gen
recipes.remove(<extrautils2:passivegenerator:8>);
recipes.addShaped(<extrautils2:passivegenerator:8>, [[<draconicevolution:crafting_pedestal:2>, <mysticalagriculture:ultimate_furnace>, <draconicevolution:crafting_pedestal:2>], [<botania:manaResource:9>, <minecraft:dragon_egg>, <botania:manaResource:9>], [<simplegenerators:netherstar_generator_3>, <draconicevolution:dragon_heart>, <simplegenerators:netherstar_generator_3>]]);

//Harder Quantum Storage Recipes
recipes.remove(<quantumstorage:quantumdsu>);
recipes.addShaped(<quantumstorage:quantumdsu>, [[<minecraft:ender_pearl>, <ironchest:BlockIronChest:6>, <minecraft:ender_pearl>], [<ironchest:BlockIronChest:6>, <enderio:itemMachinePart>, <ironchest:BlockIronChest:6>], [<minecraft:iron_ingot>, <ironchest:BlockIronChest:6>, <minecraft:iron_ingot>]]);

recipes.remove(<quantumstorage:quantumtank>);
recipes.addShaped(<quantumstorage:quantumtank>, [[<minecraft:ender_pearl>, <ironchest:BlockIronChest:6>, <minecraft:ender_pearl>], [<ironchest:BlockIronChest:6>, <extrautils2:drum:2>, <ironchest:BlockIronChest:6>], [<minecraft:iron_ingot>, <ironchest:BlockIronChest:6>, <minecraft:iron_ingot>]]);

recipes.remove(<simplelabels:blockVSU>);
recipes.addShaped(<simplelabels:blockVSU>, [[null, null, null], [null, <quantumstorage:quantumdsu>, null], [null, null, null]]);

recipes.addShaped(<quantumstorage:quantumdsu>, [[null, null, null], [null, <simplelabels:blockVSU>, null], [null, null, null]]);

recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>, [[<integrateddynamics:menrilTorch>, <integrateddynamics:menrilTorch>, <integrateddynamics:menrilTorch>], [<minecraft:diamond>, <ore:logWood>, <minecraft:diamond>], [<minecraft:emerald_block>, <ore:logWood>, <minecraft:emerald_block>]]);


//Immersive Engineering Blueprint Recipes
recipes.remove(<immersiveengineering:blueprint>);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), [[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>], [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [[<minecraft:dye:4>, <ore:ingotCopper>, <minecraft:dye:4>], [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>], [<minecraft:dye:4>, <minecraft:gunpowder>, <minecraft:dye:4>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//Scanner Recipes
recipes.remove(<scanner:biomeScannerBasic>);
recipes.addShaped(<scanner:biomeScannerBasic>, [[<minecraft:map>, <extrautils2:screen>, <minecraft:map>], [<ore:ingotIron>, <rftools:machine_frame>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.remove(<scanner:biomeScannerAdv>);
recipes.addShaped(<scanner:biomeScannerAdv>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <scanner:biomeScannerBasic>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.remove(<scanner:biomeScannerElite>);
recipes.addShaped(<scanner:biomeScannerElite>, [[<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <scanner:biomeScannerAdv>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>, <draconicevolution:draconium_ingot>]]);
recipes.remove(<scanner:biomeScannerUltimate>);
recipes.addShaped(<scanner:biomeScannerUltimate>, [[<mysticalagriculture:supremium_ingot>, <mysticalagriculture:supremium_ingot>, <mysticalagriculture:supremium_ingot>], [<mysticalagriculture:supremium_ingot>, <scanner:biomeScannerElite>, <mysticalagriculture:supremium_ingot>], [<mysticalagriculture:supremium_ingot>, <mysticalagriculture:supremium_ingot>, <mysticalagriculture:supremium_ingot>]]);
recipes.remove(<scanner:terrainScanner>);
recipes.addShaped(<scanner:terrainScanner>, [[<draconicevolution:draconic_ingot>, <extrautils2:quarry>, <draconicevolution:draconic_ingot>], [<rftools:builder>, <scanner:biomeScannerUltimate>, <rftools:builder>], [<draconicevolution:draconic_ingot>, <extrautils2:quarry>, <draconicevolution:draconic_ingot>]]);

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);
recipes.remove(<scanner:scannerQueue>);
recipes.addShaped(<scanner:scannerQueue>, [[<minecraft:iron_ingot>, <darkutils:timer>, <minecraft:iron_ingot>], [<enderio:itemBasicCapacitor>, <enderio:itemMachinePart>, <enderio:itemBasicCapacitor:1>], [<minecraft:iron_ingot>, <enderio:itemBasicCapacitor:2>, <minecraft:iron_ingot>]]);

recipes.remove(<scanner:dimensionalCore:2>);
recipes.addShaped(<scanner:dimensionalCore:2>, [[<minecraft:end_rod>, <minecraft:purpur_block>, <minecraft:end_rod>], [<minecraft:end_portal_frame>, <scanner:dimensionalCore:3>, <botania:manaResource:15>], [<minecraft:end_rod>, <minecraft:end_crystal>, <minecraft:end_rod>]]);

recipes.remove(<scanner:dimensionalCore:1>);
recipes.addShaped(<scanner:dimensionalCore:1>, [[<minecraft:blaze_rod>, <minecraft:quartz_block>, <minecraft:blaze_rod>], [<minecraft:ghast_tear>, <scanner:dimensionalCore:3>, <minecraft:skull:1>], [<minecraft:blaze_rod>, <minecraft:soul_sand>, <minecraft:blaze_rod>]]);

recipes.remove(<scanner:dimensionalCore>);
recipes.addShaped(<scanner:dimensionalCore>, [[<minecraft:stick>, <minecraft:grass>, <minecraft:stick>], [<minecraft:potion>, <scanner:dimensionalCore:3>, <ore:treeLeaves>], [<minecraft:stick>, <minecraft:pumpkin>, <minecraft:stick>]]);

recipes.remove(<scanner:dimensionalCore:3>);
recipes.addShaped(<scanner:dimensionalCore:3>, [[<minecraft:iron_ingot>, <extrautils2:itemdestructionwand>, <minecraft:iron_ingot>], [<minecraft:repeater>, <enderio:itemMachinePart>, <minecraft:comparator>], [<minecraft:iron_ingot>, <betterbuilderswands:wandDiamond>, <minecraft:iron_ingot>]]);

//Skillet Recipe Conflict Fix
recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotAluminum>, null, null], [null, <ore:ingotAluminum>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotCopper>, null, null], [null, <ore:ingotCopper>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotSteel>, null, null], [null, <ore:ingotSteel>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotSteel>], [null, <ore:ingotSteel>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[<ore:ingotLead>, null, null], [null, <ore:ingotLead>, null], [null, null, <minecraft:stick>]]);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, null, <ore:ingotLead>], [null, <ore:ingotLead>, null], [<minecraft:stick>, null, null]]);

//Tiny Torch Fix
recipes.remove(<actuallyadditions:blockTinyTorch>);
recipes.addShaped(<actuallyadditions:blockTinyTorch>, [[<minicoal:miniCoal>], [<minecraft:stick>]]);
recipes.addShaped(<actuallyadditions:blockTinyTorch>, [[<minicoal:miniCharcoal>], [<minecraft:stick>]]);

recipes.remove(<actuallyadditions:itemMisc:4>);
recipes.addShaped(<actuallyadditions:itemMisc:4>, [[<minecraft:wheat>], [<minecraft:wheat>], [<minecraft:wheat>]]);

recipes.remove(<woodenshears:wshears>);
recipes.addShaped(<woodenshears:wshears>, [[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:treeSapling>, null], [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<minecraft:dirt:1>);
recipes.addShaped(<minecraft:dirt:1> * 2, [[<minecraft:gravel>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:gravel>]]);

//Epic Bacon! Now with OreDictionaried Dyes!
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.addShaped(<harvestcraft:epicbaconItem>, [[<ore:listAllporkcooked>, <ore:dyeRed>, <ore:dyeOrange>], [<ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>], [<ore:dyePurple>, <ore:dyeMagenta>, null]]);

recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);

recipes.addShaped(<minecraft:leather_helmet>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_boots>, [[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);

//Fixing Pam's Broken Recipes
recipes.remove(<harvestcraft:fruitbaitItem>);
recipes.remove(<harvestcraft:grainbaitItem>);
recipes.remove(<harvestcraft:veggiebaitItem>);
recipes.remove(<harvestcraft:fishtrapbaitItem>);
recipes.addShaped(<harvestcraft:fruitbaitItem> * 4, [[<minecraft:string>, <ore:listAllfruit>], [<ore:listAllfruit>, <ore:listAllfruit>]]);
recipes.addShaped(<harvestcraft:grainbaitItem> * 4, [[<minecraft:string>, <ore:listAllgrain>], [<ore:listAllgrain>, <ore:listAllgrain>]]);
recipes.addShaped(<harvestcraft:veggiebaitItem> * 4, [[<minecraft:string>, <ore:listAllveggie>], [<ore:listAllveggie>, <ore:listAllveggie>]]);
recipes.addShaped(<harvestcraft:fishtrapbaitItem> * 4, [[<minecraft:string>, <ore:listAllfishraw>], [<ore:listAllfishraw>, <ore:listAllfishraw>]]);

//Recipe Change for Growth Crystals
recipes.remove(<tp:growth_block>);
recipes.remove(<tp:growth_upgrade>);
recipes.addShaped(<tp:growth_block>, [[<minecraft:iron_ingot>, <tp:BoneBlock>, <minecraft:iron_ingot>], [<tp:BoneBlock>, <minecraft:sea_lantern>, <tp:BoneBlock>], [<minecraft:iron_ingot>, <tp:BoneBlock>, <minecraft:iron_ingot>]]);
recipes.addShaped(<tp:growth_upgrade>, [[<mysticalagriculture:growth_accelerator>, <actuallyadditions:blockGreenhouseGlass>, <mysticalagriculture:growth_accelerator>], [<actuallyadditions:blockGreenhouseGlass>, <tp:growth_block>, <actuallyadditions:blockGreenhouseGlass>], [<hatchery:fertilized_dirt>, <actuallyadditions:blockGreenhouseGlass>, <hatchery:fertilized_dirt>]]);

//Slightly more difficult Ring of Growth to match progression with other crop growth blocks
recipes.remove(<actuallyadditions:itemGrowthRing>);
recipes.addShaped(<actuallyadditions:itemGrowthRing>, [[<actuallyadditions:itemCrystalEmpowered:4>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:4>], [<actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemMisc:6>, <actuallyadditions:itemCrystalEmpowered:5>], [<actuallyadditions:itemCrystalEmpowered:4>, <actuallyadditions:itemCrystalEmpowered:5>, <actuallyadditions:itemCrystalEmpowered:4>]]);

//Smiley Cloud is craftable. You're welcome.
recipes.remove(<actuallyadditions:blockSmileyCloud>);
recipes.addShaped(<actuallyadditions:blockSmileyCloud>, [[null, <minecraft:wool:*>, null], [<minecraft:wool:*>, <forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}), <minecraft:wool:*>], [null, <minecraft:wool:*>, null]]);

//I have no idea why Long Fall Boots requires a nether star? But apparently they must do something absolutely magical that I haven't experienced yet? Is it because I don't believe in the magic? Or is it maybe because the value of nether stars has decreased, like inflation? The world will never know!
recipes.remove(<boots:FallBoots>);
recipes.addShaped(<boots:FallBoots>, [[<minecraft:iron_block>, null, <minecraft:iron_block>], [<minecraft:obsidian>, null, <minecraft:obsidian>], [<minecraft:diamond_block>, null, <minecraft:diamond_block>]]);

//Recipe for MoonStone. THE ONE YOU'VE ALL BEEN WAITING FOR! Then the mod added it, and then I commented it out
//recipes.addShaped(<extrautils2:ingredients:5>, [[<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>], [<extrautils2:ingredients:3>, <minecraft:diamond>, <extrautils2:ingredients:3>], [<extrautils2:ingredients:3>, <extrautils2:ingredients:3>, <extrautils2:ingredients:3>]]);

print("Initialized 'shapedrecipes'");