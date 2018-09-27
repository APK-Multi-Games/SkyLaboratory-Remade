#Name: exnihilocreatio.zs
#Author: Raziel23x

print("Initializing 'exnihilocreatio'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//ceramics

recipes.remove(<ceramics:unfired_clay:4>);

recipes.addShapeless(<ceramics:unfired_clay:4> * 2, [<minecraft:clay_ball>, <minecraft:dye:15>, <skyresources:techitemcomponent>, <actuallyadditions:item_dust:5>]);

recipes.addShapeless(<ceramics:unfired_clay:4> * 4, [<ceramics:clay_soft>]);

//exnihilocreatio

recipes.remove(<exnihilocreatio:item_material:1>);
recipes.addShapeless(<exnihilocreatio:item_material:1> * 2, [<minecraft:clay_ball>, <minecraft:dye:15>, <skyresources:techitemcomponent>, <actuallyadditions:item_dust:5>]);


print("Initialized 'exnihilocreatio'");