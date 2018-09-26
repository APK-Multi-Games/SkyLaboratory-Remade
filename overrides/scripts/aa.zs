#Name: aa.zs
#Author: Raziel23x

print("Initializing 'aa'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Prismarine blocks to shards
mods.actuallyadditions.Crusher.addRecipe(<minecraft:prismarine>, <minecraft:prismarine_shard>*2);

//block_canola_press
recipes.remove(<actuallyadditions:block_canola_press>);

recipes.addShaped(<actuallyadditions:block_canola_press>, [[<ore:cobblestone>, <actuallyadditions:item_crystal:5>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cropCanola>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:item_misc:8>, <ore:cobblestone>]]);

//block_oil_generator
recipes.remove(<actuallyadditions:block_oil_generator>);

recipes.addShapeless(<actuallyadditions:block_oil_generator>, [<actuallyadditions:block_oil_generator>]);

recipes.addShaped(<actuallyadditions:block_oil_generator>, [[<ore:cobblestone>, <actuallyadditions:block_misc:9>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cropCanola>, <ore:cobblestone>], [<ore:cobblestone>, <actuallyadditions:block_misc:9>, <ore:cobblestone>]]);

//block_fermenting_barrel
recipes.remove(<actuallyadditions:block_fermenting_barrel>);

recipes.addShaped(<actuallyadditions:block_fermenting_barrel>, [[<ore:logWood>, <actuallyadditions:item_crystal:5>, <ore:logWood>], [<ore:logWood>, <ore:cropCanola>, <ore:logWood>], [<ore:logWood>, <actuallyadditions:block_misc:4>, <ore:logWood>]]);

//Canola seeds
recipes.addShapeless(<car:canola_seeds>, [<car:canola>]);


print("Initialized 'aa'");