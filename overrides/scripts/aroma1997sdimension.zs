#Name: aroma1997sdimension.zs
#Author: Raziel23x

print("Initializing 'adw'...");

recipes.remove(<aroma1997sdimension:portaligniter>);
recipes.remove(<aroma1997sdimension:portalframe>);
recipes.remove(<aroma1997sdimension:dimensionchanger>);

recipes.addShaped(<aroma1997sdimension:portaligniter>, [[<ore:blockErodium>, <tp:netherstar_block>, <ore:blockErodium>], [null, <thermalfoundation:tool.pickaxe_steel>, null], [null, <ore:blockLitherite>, null]]);

recipes.addShapeless(<aroma1997sdimension:portalframe>, [<aroma1997sdimension:portaligniter>, <draconicevolution:infused_obsidian>]);

recipes.addShaped(<aroma1997sdimension:dimensionchanger>, [[<ore:blockErodium>, <minecraft:ender_eye>, <ore:blockErodium>], [<draconicevolution:dislocator>, <aroma1997sdimension:portaligniter>, <draconicevolution:dislocator_receptacle>], [<ore:blockErodium>, <minecraft:ender_eye>, <ore:blockErodium>]]);

print("Initialized 'aroma1997sdimension'");