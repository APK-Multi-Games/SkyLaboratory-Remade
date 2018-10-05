#Name: shapedrecipes.zs
#Author: Raziel23x

print("Initializing 'shapedrecipes'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Change Chisel & Bits Wrench
recipes.remove(<chiselsandbits:wrench_wood>);
recipes.addShaped(<chiselsandbits:wrench_wood>, [[<ore:plankWood>, null, <ore:plankWood>], [null,  <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

//Change Extra Utilites 2
recipes.remove(<extrautils2:ingredients:8>);
recipes.addShaped(<extrautils2:ingredients:8>, [[<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>], [<minecraft:dye:4>,  <minecraft:iron_pickaxe>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:dye:4>, <minecraft:iron_ingot>]]);

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

//Chest Transporter Harder Recipes
recipes.remove(<chesttransporter:chesttransporter>);
recipes.remove(<chesttransporter:chesttransporter_iron>);
recipes.remove(<chesttransporter:chesttransporter_gold>);
recipes.remove(<chesttransporter:chesttransporter_diamond>);
recipes.addShaped(<chesttransporter:chesttransporter>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_iron>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_gold>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <minecraft:stick>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_diamond>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>], [null, <minecraft:stick>, null]]);

//Add recipes for slime dirt
recipes.addShaped(<tconstruct:slime_dirt>, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:slime_dirt:1>, [[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>], [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]]);
recipes.addShaped(<tconstruct:slime_dirt:2>, [[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>], [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]]);
recipes.addShaped(<tconstruct:slime_dirt:3>, [[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>], [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]]);

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
recipes.addShaped(<openblocks:elevator:15>, [[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>], [<ore:dyeBlack>, <ore:obElevatorAny>, <ore:dyeBlack>], [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]]);
recipes.addShaped(<openblocks:elevator:11>, [[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:dyeBlue>, <ore:obElevatorAny>, <ore:dyeBlue>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]]);
recipes.addShaped(<openblocks:elevator:12>, [[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>], [<ore:dyeBrown>, <ore:obElevatorAny>, <ore:dyeBrown>], [<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]]);
recipes.addShaped(<openblocks:elevator:9>, [[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>], [<ore:dyeCyan>, <ore:obElevatorAny>, <ore:dyeCyan>], [<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>]]);
recipes.addShaped(<openblocks:elevator:7>, [[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>], [<ore:dyeGray>, <ore:obElevatorAny>, <ore:dyeGray>], [<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>]]);
recipes.addShaped(<openblocks:elevator:13>, [[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], [<ore:dyeGreen>, <ore:obElevatorAny>, <ore:dyeGreen>], [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]]);
recipes.addShaped(<openblocks:elevator:3>, [[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:obElevatorAny>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]]);
recipes.addShaped(<openblocks:elevator:5>, [[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>], [<ore:dyeLime>, <ore:obElevatorAny>, <ore:dyeLime>], [<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>]]);
recipes.addShaped(<openblocks:elevator:2>, [[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:obElevatorAny>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>]]);
recipes.addShaped(<openblocks:elevator:14>, [[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], [<ore:dyeRed>, <ore:obElevatorAny>, <ore:dyeRed>], [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>]]);
recipes.addShaped(<openblocks:elevator:4>, [[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:obElevatorAny>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]]);
recipes.addShaped(<openblocks:elevator:10>, [[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>], [<ore:dyePurple>, <ore:obElevatorAny>, <ore:dyePurple>], [<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>]]);
recipes.addShaped(<openblocks:elevator:1>, [[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], [<ore:dyeOrange>, <ore:obElevatorAny>, <ore:dyeOrange>], [<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>]]);
recipes.addShaped(<openblocks:elevator:6>, [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <ore:obElevatorAny>, <ore:dyePink>], [<ore:dyePink>, <ore:dyePink>, <ore:dyePink>]]);
recipes.addShaped(<openblocks:elevator:8>, [[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <ore:obElevatorAny>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>]]);

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

//Adding recipe for Dragon Egg since mods decided to make it so you can only get 1 instead of having an egg every time you kill the dragon, because that would make sense
recipes.remove(<minecraft:dragon_egg>);
recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, <darkutils:material:1>, <minecraft:end_crystal>], [<darkutils:shulker_pearl>, <minecraft:nether_star>, <darkutils:shulker_pearl>], [<minecraft:dragon_breath>, <draconicevolution:dragon_heart>, <minecraft:dragon_breath>]]);

//Dragon Muffler Recipe
recipes.remove(<mob_grinding_utils:dragon_muffler>);
recipes.addShaped(<mob_grinding_utils:dragon_muffler>, [[<extrautils2:soundmuffler>, <extrautils2:soundmuffler>, <extrautils2:soundmuffler>], [<minecraft:dragon_breath>, <minecraft:dragon_egg>, <minecraft:dragon_breath>], [<extrautils2:soundmuffler>, <extrautils2:soundmuffler>, <extrautils2:soundmuffler>]]);

//Cobblestone Gen using Oredict
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<ore:listAllwater>, <ore:blockGlass>, <ore:listAlllava>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

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

//Immersive Engineering Blueprint Recipes
recipes.remove(<immersiveengineering:blueprint>);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "bullet"}), [[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>], [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"}), [[<minecraft:dye:4>, <ore:ingotCopper>, <minecraft:dye:4>], [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), [[<minecraft:gunpowder>, <ore:ingotCopper>, <minecraft:gunpowder>], [<minecraft:dye:4>, <minecraft:gunpowder>, <minecraft:dye:4>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.remove(<woodenshears:wshears>);
recipes.addShaped(<woodenshears:wshears>, [[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:treeSapling>, null], [<ore:stickWood>, null, <ore:stickWood>]]);

recipes.remove(<minecraft:dirt:1>);
recipes.addShaped(<minecraft:dirt:1> * 2, [[<minecraft:gravel>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:gravel>]]);

print("Initialized 'shapedrecipes'");