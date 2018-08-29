#Name: adw.zs
#Author: Raziel23x

print("Initializing 'adw'...");

recipes.remove(<aroma1997sdimension:portaligniter>);
recipes.remove(<aroma1997sdimension:portalframe>);
recipes.remove(<aroma1997sdimension:dimensionchanger>);

recipes.addShaped(<aroma1997sdimension:portaligniter>, [[<minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>], [null, <thermalfoundation:tool.pickaxe_steel>, null], [null, <minecraft:emerald_block>, null]]);

recipes.addShapeless(<aroma1997sdimension:portalframe>, [<aroma1997sdimension:portaligniter>, <draconicevolution:infused_obsidian>]);

recipes.addShaped(<aroma1997sdimension:dimensionchanger>, [[<minecraft:diamond_block>, <minecraft:ender_eye>, <minecraft:diamond_block>], [<draconicevolution:dislocator>, <aroma1997sdimension:portaligniter>, <draconicevolution:dislocator_receptacle>], [<minecraft:diamond_block>, <minecraft:ender_eye>, <minecraft:diamond_block>]]);

print("Initialized 'adw'");