#Name: astralsorcery.zs
#Author: Raziel23x

print("Initializing 'astralsorcery'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Resonating Wand
recipes.addShaped(<astralsorcery:itemwand>.withTag({astralsorcery: {}}), [[null, <astralsorcery:itemcraftingcomponent>, <minecraft:ender_pearl>], [null, <ore:stoneMarble>, <astralsorcery:itemcraftingcomponent>], [<ore:stoneMarble>, null, null]]);

//Luminous Crafting Table
recipes.addShaped(<astralsorcery:blockaltar>, [[<ore:stoneMarble>, <ore:asSootyMarbleAny>, <ore:stoneMarble>], [<ore:stoneMarble>, <ore:workbench>, <ore:stoneMarble>], [<ore:stoneMarble>, null, <ore:stoneMarble>]]);

print("Initialized 'astralsorcery'");