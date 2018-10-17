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
recipes.addShaped("excompressum_mana_sieve", <excompressum:mana_sieve>, [[<ore:blockManaAny>, <ore:paneGlassColorless>, <ore:blockManaAny>], [<ore:paneGlassColorless>, <exnihilocreatio:block_sieve:*>, <extrautils2:user>], [<ore:ingotManaAny>, <ore:paneGlassColorless>, <ore:ingotManaAny>]]);

//Normal Sieve
recipes.remove(<exnihilocreatio:block_sieve>);

recipes.addShaped("exnihilocreatio_sieve", <exnihilocreatio:block_sieve>, [[<ore:plankTreatedWood>, <ic2:misc_resource:4>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:slabTreatedWood>, <ore:plankTreatedWood>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);

//Heavy Sieves
recipes.remove(<excompressum:heavy_sieve>);
recipes.remove(<excompressum:heavy_sieve:1>);
recipes.remove(<excompressum:heavy_sieve:2>);
recipes.remove(<excompressum:heavy_sieve:3>);
recipes.remove(<excompressum:heavy_sieve:4>);
recipes.remove(<excompressum:heavy_sieve:5>);

recipes.addShaped("excompressum_heavy_sieve_oak", <excompressum:heavy_sieve>, [[<quark:bark>, <ic2:misc_resource:4>, <quark:bark>], [<quark:bark>, <exnihilocreatio:block_sieve>, <quark:bark>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);
recipes.addShaped("excompressum_heavy_sieve_spruce", <excompressum:heavy_sieve:1>, [[<quark:bark:1>, <ic2:misc_resource:4>, <quark:bark:1>], [<quark:bark:1>, <exnihilocreatio:block_sieve>, <quark:bark:1>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);
recipes.addShaped("excompressum_heavy_sieve_birch", <excompressum:heavy_sieve:2>, [[<quark:bark:2>, <ic2:misc_resource:4>, <quark:bark:2>], [<quark:bark:2>, <exnihilocreatio:block_sieve>, <quark:bark:2>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);
recipes.addShaped("excompressum_heavy_sieve_jungle", <excompressum:heavy_sieve:3>, [[<quark:bark:3>, <ic2:misc_resource:4>, <quark:bark:3>], [<quark:bark:3>, <exnihilocreatio:block_sieve>, <quark:bark:3>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);
recipes.addShaped("excompressum_heavy_sieve_acacia", <excompressum:heavy_sieve:4>, [[<quark:bark:4>, <ic2:misc_resource:4>, <quark:bark:4>], [<quark:bark:4>, <exnihilocreatio:block_sieve>, <quark:bark:4>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);
recipes.addShaped("excompressum_heavy_sieve_dark_oak", <excompressum:heavy_sieve:5>, [[<quark:bark:5>, <ic2:misc_resource:4>, <quark:bark:5>], [<quark:bark:5>, <exnihilocreatio:block_sieve>, <quark:bark:5>], [<ore:stickTreatedWood>, <ic2:misc_resource:4>, <ore:stickTreatedWood>]]);

print("Initialized 'sieves'");