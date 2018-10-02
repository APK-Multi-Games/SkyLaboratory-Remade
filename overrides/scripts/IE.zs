#Name: IE.zs
#Author: Raziel23x

print("Initializing 'IE'...");

//Diamond Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 5, <minecraft:diamond_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_boots>, 8000);

//Iron Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 3, <minecraft:iron_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 5, <minecraft:iron_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 2, <minecraft:iron_boots>, 8000);

//Gold Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 3, <minecraft:golden_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 5, <minecraft:golden_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 2, <minecraft:golden_boots>, 8000);

//Chain Armor
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 3, <minecraft:chainmail_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 6, <minecraft:chainmail_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 5, <minecraft:chainmail_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:17> * 2, <minecraft:chainmail_boots>, 8000);

//Leather Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:leather_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 6, <minecraft:leather_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 5, <minecraft:leather_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 2, <minecraft:leather_boots>, 8000);

//Obsidian Armor
//mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 3, <actuallyadditions:itemHelmObsidian>, 10000);
//mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 6, <actuallyadditions:itemChestObsidian>, 16000);
//mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 5, <actuallyadditions:itemPantsObsidian>, 14000);
//mods.immersiveengineering.Crusher.addRecipe(<enderio:itemPowderIngot:7> * 2, <actuallyadditions:itemBootsObsidian>, 8000);

//Other Horse Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 6, <minecraft:iron_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 6, <minecraft:golden_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:saddle>, 3000);

//Netherbrick back into individual bricks
mods.immersiveengineering.Crusher.addRecipe(<minecraft:netherbrick> * 4, <minecraft:nether_brick>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:brick> * 4, <minecraft:brick_block>, 2000);

//Crusher Sand to Dust
//mods.immersiveengineering.Crusher.addRecipe(<exnihilocreatio:block_dust>, <minecraft:sand>, 2000);

//Prismarine Block to Shard
mods.immersiveengineering.Crusher.addRecipe(<minecraft:prismarine_shard> * 2, <minecraft:prismarine>, 3000);

//Bottling Machine
//OutputStack, InputStack, InputFluid
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>, <minecraft:glass_bottle>, <liquid:xpjuice> * 1000);

//ie hammer
recipes.addShapeless(<thermalfoundation:material:326>,
	[<immersiveengineering:tool>, <ore:ingotPlatinum>]
);
recipes.addShapeless(<thermalfoundation:material:328>,
	[<immersiveengineering:tool>, <ore:ingotMithril>]
);
recipes.addShapeless(<thermalfoundation:material:357>,
	[<immersiveengineering:tool>, <ore:ingotSignalum>]
);
recipes.addShapeless(<thermalfoundation:material:354>, 
	[<immersiveengineering:tool>, <ore:ingotInvar>]
);
recipes.addShapeless(<thermalfoundation:material:359>, 
	[<immersiveengineering:tool>, <ore:ingotEnderium>]
);
recipes.addShapeless(<thermalfoundation:material:358>, 
	[<immersiveengineering:tool>, <ore:ingotLumium>]
);
recipes.addShapeless(<thermalfoundation:material:356>, 
	[<immersiveengineering:tool>, <ore:ingotConstantan>]
);
recipes.addShapeless(<thermalfoundation:material:327>, 
	[<immersiveengineering:tool>, <ore:ingotIridium>]
);
recipes.addShapeless(<thermalfoundation:material:353>, 
	[<immersiveengineering:tool>, <ore:ingotElectrum>]
);
recipes.addShapeless(<thermalfoundation:material:323>, 
	[<immersiveengineering:tool>, <ore:ingotLead>]
);
recipes.addShapeless(<thermalfoundation:material:325>, 
	[<immersiveengineering:tool>, <ore:ingotNickel>]
);
recipes.addShapeless(<thermalfoundation:material:324>, 
	[<immersiveengineering:tool>, <ore:ingotAluminum>]
);
recipes.addShapeless(<thermalfoundation:material:352>, 
	[<immersiveengineering:tool>, <ore:ingotSteel>]
);
recipes.addShapeless(<thermalfoundation:material:33>, 
	[<immersiveengineering:tool>, <ore:ingotGold>]
);
recipes.addShapeless(<thermalfoundation:material:322>, 
	[<immersiveengineering:tool>, <ore:ingotSilver>]
);
recipes.addShapeless(<thermalfoundation:material:321>, 
	[<immersiveengineering:tool>, <ore:ingotTin>]
);
recipes.addShapeless(<thermalfoundation:material:320>, 
	[<immersiveengineering:tool>, <ore:ingotCopper>]
);
recipes.addShapeless(<thermalfoundation:material:32>, 
	[<immersiveengineering:tool>, <ore:ingotIron>]
);

print("Initialized 'IE'");