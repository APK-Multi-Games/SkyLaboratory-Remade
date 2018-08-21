#Name: remove.zs
#Author: Feed the Beast

print("Initializing 'remove'...");

//recipes.remove(<>);

//Recipe is used for another item
recipes.removeShapeless(<tp:QuartzDust>, [<minecraft:quartz>]);

//No need for 2 of the same item
recipes.remove(<moreshears:woodenShears>);

//Removing Spectre Items
recipes.remove(<randomthings:spectreKey>);
recipes.remove(<randomthings:spectreSword>);
recipes.remove(<randomthings:spectreAnchor>);
recipes.remove(<randomthings:ingredient:3>);
recipes.remove(<randomthings:fertilizedDirt>);

//Deep Dark is turned off
recipes.remove(<extrautils2:teleporter:1>);

//Too many exploits to keep
recipes.remove(<notenoughwands:protection_wand>);

recipes.remove(<solarfluxreborn:wire_3>);

recipes.remove(<actuallyadditions:itemMisc:5>);

recipes.remove(<excompressum:uncompressed_coal>);

recipes.remove(<ceramics:unfired_clay:4>);

//No... just no
recipes.remove(<harvestcraft:wovencottonItem>);

//Removes the Smashing II modifier since it does not fully work as intended and I don't want to get any more bug reports that the Smashing 2 modifier only smashes Cobblestone, because I LEGIT GET THAT BUG REPORT EVERY 5 minutes!
recipes.remove(<excompressum:double_compressed_diamond_hammer>);

//No more blocks getting replaced by cakes
recipes.remove(<tp:BirthdayPickaxe>);

//Recipe Cleanup
recipes.remove(<tp:QuartzDust>);
recipes.remove(<tp:QuartzKnife>);

//Removed due to bug
recipes.remove(<simplyjetpacks:itemJetpack:1>);

print("Initialized 'remove'");