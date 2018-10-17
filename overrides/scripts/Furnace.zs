#Name: furnace.zs
#Author: Raziel23x

print("Initializing 'furnace'...");

//Gives Snad a use other than growing stuffs
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad>);
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad:1>);

//Flux Dust
furnace.addRecipe(<fluxnetworks:flux>, <ore:dustRedstone>);
furnace.addRecipe(<fluxnetworks:flux> * 9, <ore:blockRedstone>);

print("Initialized 'furnace'");