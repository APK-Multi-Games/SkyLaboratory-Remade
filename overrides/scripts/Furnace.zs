#Name: furnace.zs
#Author: Raziel23x

print("Initializing 'furnace'...");

//Gives Snad a use other than growing stuffs
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad>);
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad:1>);

print("Initialized 'furnace'");