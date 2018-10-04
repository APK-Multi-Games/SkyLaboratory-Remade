#Name: tinnyprogressions.zs
#Author: Raziel23x

print("Initializing 'tinnyprogressions'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Stone Helmet
recipes.remove(<tp:stone_helmet>);
recipes.addShaped(<tp:stone_helmet>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, null, <ore:stone>]]);

//Stone Chestplate
recipes.remove(<tp:stone_chestplate>);
recipes.addShaped(<tp:stone_chestplate>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//Stone Leggings
recipes.remove(<tp:stone_leggings>);
recipes.addShaped(<tp:stone_leggings>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, null, <ore:stone>], [<ore:stone>, null, <ore:stone>]]);

//Stone Boots
recipes.remove(<tp:stone_boots>);
recipes.addShaped(<tp:stone_boots>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, null, <ore:stone>]]);


print("Initialized 'tinnyprogressions'");