#Name: mekanism.zs
#Author: Raziel23x

print("Initializing 'mekanism'...");

//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Obsidian Armor

print(<mekanismtools:obsidianhelmet>.displayName); // prints the original name
<mekanismtools:obsidianhelmet>.displayName = "Refined Obsidian Helmet";

print(<mekanismtools:obsidianchestplate>.displayName); // prints the original name
<mekanismtools:obsidianchestplate>.displayName = "Refined Obsidian Chestplate";

print(<mekanismtools:obsidianleggings>.displayName); // prints the original name
<mekanismtools:obsidianleggings>.displayName = "Refined Obsidian Leggings";

print(<mekanismtools:obsidianboots>.displayName); // prints the original name
<mekanismtools:obsidianboots>.displayName = "Refined Obsidian Boots";

print("Initialized 'mekanism'");