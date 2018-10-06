#Name: mekanism.zs
#Author: Raziel23x

print("Initializing 'mekanism'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Obsidian Armor
recipes.remove(<mekanismtools:obsidianhelmet>);
recipes.addShaped(<mekanismtools:obsidianhelmet>, [[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>]]);

print(<mekanismtools:obsidianhelmet>.displayName); // prints the original name
<mekanismtools:obsidianhelmet>.displayName = "Refined Obsidian Helmet";

recipes.remove(<mekanismtools:obsidianchestplate>);
recipes.addShaped(<mekanismtools:obsidianchestplate>, [[<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>]]);

print(<mekanismtools:obsidianchestplate>.displayName); // prints the original name
<mekanismtools:obsidianchestplate>.displayName = "Refined Obsidian Chestplate";

recipes.remove(<mekanismtools:obsidianleggings>);
recipes.addShaped(<mekanismtools:obsidianleggings>, [[<ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>]]);

print(<mekanismtools:obsidianleggings>.displayName); // prints the original name
<mekanismtools:obsidianleggings>.displayName = "Refined Obsidian Leggings";

recipes.remove(<mekanismtools:obsidianboots>);
recipes.addShaped(<mekanismtools:obsidianboots>, [[<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>], [<ore:ingotRefinedObsidian>, null, <ore:ingotRefinedObsidian>]]);

print(<mekanismtools:obsidianboots>.displayName); // prints the original name
<mekanismtools:obsidianboots>.displayName = "Refined Obsidian Boots";

print("Initialized 'mekanism'");