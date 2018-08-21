#Name: shapelessrecipes.zs
#Author: Feed the Beast

print("Initializing 'shapelessrecipes'...");

//Item Pieces into Chunks and Back
recipes.addShapeless(<exnihiloadscensio:itemOreLead> * 4, [<exnihiloadscensio:itemOreLead:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreIron> * 4, [<exnihiloadscensio:itemOreIron:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreGold> * 4, [<exnihiloadscensio:itemOreGold:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreAluminium> * 4, [<exnihiloadscensio:itemOreAluminium:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreCopper> * 4, [<exnihiloadscensio:itemOreCopper:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreArdite> * 4, [<exnihiloadscensio:itemOreArdite:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreCobalt> * 4, [<exnihiloadscensio:itemOreCobalt:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreSilver> * 4, [<exnihiloadscensio:itemOreSilver:1>]);
recipes.addShapeless(<exnihiloadscensio:itemOreNickel> * 4, [<exnihiloadscensio:itemOreNickel:1>]);

<tp:QuartzKnife>.maxDamage = 100;

//Refined Storage Changes
recipes.addShapeless(<refinedstorage:grid:1>, [<refinedstorage:grid>, <minecraft:crafting_table>, <refinedstorage:processor:5>]);
recipes.addShapeless(<refinedstorage:grid:2>, [<refinedstorage:grid>, <refinedstorage:pattern>, <refinedstorage:processor:5>]);
recipes.addShapeless(<refinedstorage:grid:3>, [<refinedstorage:grid>, <minecraft:bucket>, <refinedstorage:processor:5>]);

recipes.addShapeless(<refinedstorage:interface>, [<refinedstorage:importer>, <refinedstorage:exporter>, <refinedstorage:processor:3>]);

recipes.addShapeless(<minecraft:prismarine_shard>, [<minecraft:prismarine_crystals>, <minecraft:prismarine_crystals>]);

recipes.addShapeless(<minecraft:stick> * 4, [<ore:plankWood>, <ore:plankWood>]);

//DarkOakStone
recipes.addShapeless(<mob_grinding_utils:dark_oak_stone>, [<minecraft:cobblestone>, <minecraft:dye:3>]);

//Snad back to Sand
recipes.addShapeless(<minecraft:sand> * 2, [<snad:snad>]);
recipes.addShapeless(<minecraft:sand:1> * 2, [<snad:snad:1>]);

recipes.remove(<opencomputers:material:30>);
recipes.addShapeless(<opencomputers:material:30> * 3, [<translocator:diamondNugget>]);

//Make Slime Vines Available
recipes.addShapeless(<tconstruct:slime_vine_blue>, [<tconstruct:slime_leaves> * 4]);
recipes.addShapeless(<tconstruct:slime_vine_purple>, [<tconstruct:slime_leaves:1> * 4]);

//Porcelain Clay Stuff
recipes.addShapeless(<exnihiloadscensio:itemMaterial:1> * 4, [<ceramics:clay_soft>]);

print("Initialized 'shapelessrecipes'");