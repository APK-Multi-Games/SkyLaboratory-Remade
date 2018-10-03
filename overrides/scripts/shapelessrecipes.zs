#Name: shapelessrecipes.zs
#Author: Raziel23x

print("Initializing 'shapelessrecipes'...");

//Refined Storage Changes
recipes.addShapeless(<refinedstorage:grid:1>, [<refinedstorage:grid>, <minecraft:crafting_table>, <refinedstorage:processor:5>]);
recipes.addShapeless(<refinedstorage:grid:2>, [<refinedstorage:grid>, <refinedstorage:pattern>, <refinedstorage:processor:5>]);
recipes.addShapeless(<refinedstorage:grid:3>, [<refinedstorage:grid>, <minecraft:bucket>, <refinedstorage:processor:5>]);
recipes.addShapeless(<refinedstorage:interface>, [<refinedstorage:importer>, <refinedstorage:exporter>, <refinedstorage:processor:3>]);

//Prismarine Shard
recipes.addShapeless(<minecraft:prismarine_shard>, [<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>]);

// Sticks
recipes.addShapeless(<minecraft:stick> * 4, [<ore:plankWood>, <ore:plankWood>]);

//Dark Oak Stone
recipes.addShapeless(<mob_grinding_utils:dark_oak_stone>, [<minecraft:cobblestone>, <minecraft:dye:3>]);

//Snad back to Sand
recipes.addShapeless(<minecraft:sand> * 2, [<snad:snad>]);
recipes.addShapeless(<minecraft:sand:1> * 2, [<snad:snad:1>]);

//Make Slime Vines Available
recipes.addShapeless(<tconstruct:slime_vine_blue>, [<tconstruct:slime_leaves> * 4]);
recipes.addShapeless(<tconstruct:slime_vine_purple>, [<tconstruct:slime_leaves:1> * 4]);

// OpenBlock Elevator
recipes.addShapeless(<openblocks:elevator>, [<ore:obElevatorAny>, <ore:listAllwater>]);

print("Initialized 'shapelessrecipes'");