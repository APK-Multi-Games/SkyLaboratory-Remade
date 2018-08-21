#Name: Furnace.zs
#Author: Feed the Beast

print("Initializing 'Furnace'...");

furnace.remove(<exnihiloadscensio:itemOreArdite:3>);
furnace.remove(<exnihiloadscensio:itemOreCobalt:3>);
furnace.remove(<exnihiloadscensio:itemOreAluminium:3>);


//Furnace Recipe for BurntRedstone
furnace.addRecipe(<fluxnetworks:Flux>, <minecraft:redstone>);
furnace.addRecipe(<fluxnetworks:FluxBlock>, <minecraft:redstone_block>);

//Quartz Dust to Quartz Enriched Iron Ingot
furnace.addRecipe(<refinedstorage:quartz_enriched_iron>, <tp:QuartzDust>);

//Ex Nihilo Furnace Recipes
//furnace.addRecipe(<out>, <in>);
furnace.addRecipe(<minecraft:iron_ingot>, <exnihiloadscensio:itemOreIron:2>);
furnace.addRecipe(<immersiveengineering:metal:1>, <exnihiloadscensio:itemOreAluminium:2>);
furnace.addRecipe(<immersiveengineering:metal:3>, <exnihiloadscensio:itemOreSilver:2>);
furnace.addRecipe(<immersiveengineering:metal:4>, <exnihiloadscensio:itemOreNickel:2>);
furnace.addRecipe(<tconstruct:ingots:1>, <exnihiloadscensio:itemOreArdite:2>);
furnace.addRecipe(<tconstruct:ingots>, <exnihiloadscensio:itemOreCobalt:2>);
furnace.addRecipe(<minecraft:gold_ingot>, <exnihiloadscensio:itemOreGold:2>);
furnace.addRecipe(<immersiveengineering:metal:2>, <exnihiloadscensio:itemOreLead:2>);
furnace.addRecipe(<immersiveengineering:metal>, <exnihiloadscensio:itemOreCopper:2>);

furnace.addRecipe(<immersiveengineering:metal:1>, <exnihiloadscensio:itemOreAluminium:1>);
furnace.addRecipe(<tconstruct:ingots:1>, <exnihiloadscensio:itemOreArdite:1>);
furnace.addRecipe(<tconstruct:ingots>, <exnihiloadscensio:itemOreCobalt:1>);






//Refined Storage Alternate Route
furnace.addRecipe(<refinedstorage:processor:1>, <minecraft:gold_ingot>);
furnace.addRecipe(<refinedstorage:processor:2>, <minecraft:diamond>);
furnace.addRecipe(<refinedstorage:processor>, <minecraft:iron_ingot>);
furnace.addRecipe(<refinedstorage:processor:6>, <ore:itemSilicon>);

//Gives Snad a use other than growing stuffs
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad>);
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad:1>);

//HAHAHA YEA RIGHT 
//furnace.addRecipe(<minecraft:diamond_block> * 64, <snad:snad>);

print("Initialized 'Furnace'");