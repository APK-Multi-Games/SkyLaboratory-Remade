#Name: skyresources.zs
#Author: Raziel23x

print("Initializing 'skyresources'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Stone Rock Grinder
recipes.remove(<skyresources:stonegrinder>);
recipes.addShaped(<skyresources:stonegrinder>, [[null, null, <minecraft:cobblestone>], [null, <minecraft:cobblestone>, null], [<minecraft:stick>, null, null]]);

//Iron Rock Grinder
recipes.remove(<skyresources:irongrinder>);
recipes.addShaped(<skyresources:irongrinder>, [[null, null, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null], [<minecraft:stick>, null, null]]);

//Diamond Rock Grinder
recipes.remove(<skyresources:diamondgrinder>);
recipes.addShaped(<skyresources:diamondgrinder>, [[null, null, <minecraft:diamond>], [null, <minecraft:diamond>, null], [<minecraft:stick>, null, null]]);

print("Initialized 'skyresources'");