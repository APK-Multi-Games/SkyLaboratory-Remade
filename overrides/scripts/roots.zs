#Name: roots.zs
#Author: Raziel23x

print("Initializing 'roots'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

// Removes Wooden shears from Roots to use wooden shears mod recipes instead
recipes.remove(<roots:wood_shears>);

//Wood Knife
recipes.remove(<roots:wood_knife>);
recipes.addShaped(<roots:wood_knife>, [[<ore:stickWood>, null, null], [null, <ore:plankWood>, null], [null, null, <ore:plankWood>]]);

//Stone Knife
recipes.remove(<roots:stone_knife>);
recipes.addShaped(<roots:stone_knife>, [[<ore:stickWood>, null, null], [null, <ore:cobblestone>, null], [null, null, <ore:cobblestone>]]);

//Iron Knife
recipes.remove(<roots:iron_knife>);
recipes.addShaped(<roots:iron_knife>, [[<ore:stickWood>, null, null], [null, <ore:ingotIron>, null], [null, null, <ore:ingotIron>]]);

//Diamond Knife
recipes.remove(<roots:diamond_knife>);
recipes.addShaped(<roots:diamond_knife>, [[<ore:stickWood>, null, null], [null, <ore:gemDiamond>, null], [null, null, <ore:gemDiamond>]]);

//Gold Knife
recipes.remove(<roots:gold_knife>);
recipes.addShaped(<roots:gold_knife>, [[<ore:stickWood>, null, null], [null, <ore:ingotGold>, null], [null, null, <ore:ingotGold>]]);

print("Initialized 'roots'");