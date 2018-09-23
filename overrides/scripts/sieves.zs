#Name: sieves.zs
#Author: Raziel23x

print("Initializing 'sieves'...");


//recipes.remove(<>);
//recipes.addShaped(<>, [[<>, <>, <>], [<>, <>, <>], [<>, <>, <>]]);

//Auto Sieves
recipes.remove(<excompressum:auto_sieve>);
recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.remove(<excompressum:mana_sieve>);

recipes.addShaped("excompressum_auto_sieve", <excompressum:auto_sieve>, [[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>], [<ore:paneGlassColorless>, <exnihilocreatio:block_sieve:*>, <extrautils2:user>], [<ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>]]);
recipes.addShaped("excompressum_auto_heavy_sieve_with_steel", <excompressum:auto_heavy_sieve>, [[<ore:blockSteel>, <ore:paneGlassColorless>, <ore:blockSteel>], [<ore:paneGlassColorless>, <excompressum:heavy_sieve:*>, <extrautils2:user>], [<ore:ingotSteel>, <ore:paneGlassColorless>, <ore:ingotSteel>]]);
recipes.addShaped("excompressum_mana_sieve", <excompressum:mana_sieve>, [[<ore:blockMana>, <ore:paneGlassColorless>, <ore:blockMana>], [<ore:paneGlassColorless>, <exnihilocreatio:block_sieve:*>, <extrautils2:user>], [<ore:ingotMana>, <ore:paneGlassColorless>, <ore:ingotMana>]]);

//Normal Sieve
recipes.remove(<exnihilocreatio:block_sieve>);

recipes.addShaped("exnihilocreatio_sieve", <exnihilocreatio:block_sieve>, [[<ore:plankWood>, <ic2:misc_resource:4>, <ore:plankWood>], [<ore:plankWood>, <ore:slabWood>, <ore:plankWood>], [<ore:stickWood>, null, <ore:stickWood>]]);

//Heavy Sieves
recipes.remove(<excompressum:heavy_sieve>);
recipes.remove(<excompressum:heavy_sieve:1>);
recipes.remove(<excompressum:heavy_sieve:2>);
recipes.remove(<excompressum:heavy_sieve:3>);
recipes.remove(<excompressum:heavy_sieve:4>);
recipes.remove(<excompressum:heavy_sieve:5>);

recipes.addShaped("excompressum_heavy_sieve_oak", <excompressum:heavy_sieve>, [[<minecraft:log>, <ic2:misc_resource:4>, <minecraft:log>], [<minecraft:log>, <exnihilocreatio:block_sieve>, <minecraft:log>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped("excompressum_heavy_sieve_spruce", <excompressum:heavy_sieve:1>, [[<minecraft:log:1>, <ic2:misc_resource:4>, <minecraft:log:1>], [<minecraft:log:1>, <exnihilocreatio:block_sieve>, <minecraft:log:1>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped("excompressum_heavy_sieve_birch", <excompressum:heavy_sieve:2>, [[<minecraft:log:2>, <ic2:misc_resource:4>, <minecraft:log:2>], [<minecraft:log:2>, <exnihilocreatio:block_sieve>, <minecraft:log:2>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped("excompressum_heavy_sieve_jungle", <excompressum:heavy_sieve:3>, [[<minecraft:log:3>, <ic2:misc_resource:4>, <minecraft:log:3>], [<minecraft:log:3>, <exnihilocreatio:block_sieve>, <minecraft:log:3>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped("excompressum_heavy_sieve_acacia", <excompressum:heavy_sieve:4>, [[<minecraft:log2>, <ic2:misc_resource:4>, <minecraft:log2>], [<minecraft:log2>, <exnihilocreatio:block_sieve>, <minecraft:log2>], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped("excompressum_heavy_sieve_dark_oak", <excompressum:heavy_sieve:5>, [[<minecraft:log2:1>, <ic2:misc_resource:4>, <minecraft:log2:1>], [<minecraft:log2:1>, <exnihilocreatio:block_sieve>, <minecraft:log2:1>], [<ore:stickWood>, null, <ore:stickWood>]]);

print("Initialized 'sieves'");