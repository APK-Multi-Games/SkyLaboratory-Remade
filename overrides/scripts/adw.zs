#Name: adw.zs
#Author: Raziel23x

print("Initializing 'adw'...");

recipes.remove(<aroma1997sdimension:portaligniter>);
recipes.remove(<aroma1997sdimension:portalframe>);

recipes.addShaped(<aroma1997sdimension:portaligniter>, [[<minecraft:diamond_block>, <minecraft:nether_star>, <minecraft:diamond_block>], [null, <thermalfoundation:tool.pickaxe_steel>, null], [null, <minecraft:emerald_block>, null]]);

recipes.addShapeless(<aroma1997sdimension:portalframe>, [<aroma1997sdimension:portaligniter>, <draconicevolution:infused_obsidian>]);

print("Initialized 'adw'");