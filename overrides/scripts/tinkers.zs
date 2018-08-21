#Name: tinkers.zs
#Author: Feed the Beast

print("Initializing 'tinkers'...");

//Ex Nihilo Ores In Smeltery
//mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288, <exnihiloadscensio:itemOreIron:1>, 200, <//minecraft:iron_block>);
//mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 144, <exnihiloadscensio:itemOreIron:2>, 100, <//minecraft:iron_block>);
//mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288, <exnihiloadscensio:itemOreGold:1>, 200, <//minecraft:gold_block>);
//mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 144, <exnihiloadscensio:itemOreGold:2>, 100, <//minecraft:gold_block>);
//mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 288, <exnihiloadscensio:itemOreLead:1>, 200, <//immersiveengineering:storage:2>);
//mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 144, <exnihiloadscensio:itemOreLead:2>, 100, <//immersiveengineering:storage:2>);
//mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 288, <exnihiloadscensio:itemOreNickel:1>, //200, <immersiveengineering:storage:4>);
//mods.tconstruct.Smeltery.addMelting(<liquid:nickel> * 144, <exnihiloadscensio:itemOreNickel:2>, //100, <immersiveengineering:storage:4>);
//mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 288, <exnihiloadscensio:itemOreSilver:1>, //200, <immersiveengineering:storage:3>);
//mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 144, <exnihiloadscensio:itemOreSilver:2>, //100, <immersiveengineering:storage:3>);
mods.tconstruct.Smeltery.addMelting(<liquid:aluminum> * 288, <exnihiloadscensio:itemOreAluminium:1>, 200);
mods.tconstruct.Smeltery.addMelting(<liquid:aluminum> * 144, <exnihiloadscensio:itemOreAluminium:2>, 100);
mods.tconstruct.Smeltery.addMelting(<liquid:ardite> * 288, <exnihiloadscensio:itemOreArdite:1>, 200);
mods.tconstruct.Smeltery.addMelting(<liquid:ardite> * 144, <exnihiloadscensio:itemOreArdite:2>, 100);
mods.tconstruct.Smeltery.addMelting(<liquid:cobalt> * 288, <exnihiloadscensio:itemOreCobalt:1>, 200);
mods.tconstruct.Smeltery.addMelting(<liquid:cobalt> * 144, <exnihiloadscensio:itemOreCobalt:2>, 100);
//mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 288, <exnihiloadscensio:itemOreCopper:1>, //200, <immersiveengineering:storage>);
//mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 144, <exnihiloadscensio:itemOreCopper:2>, 100, <immersiveengineering:storage>);

//Blue Slime Additions
mods.tconstruct.Smeltery.addMelting(<liquid:blueslime> * 125, <tconstruct:edible:1>, 200);
mods.tconstruct.Smeltery.addMelting(<liquid:blueslime> * 250, <tconstruct:slime_congealed:1>, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime_congealed:1>, <liquid:blueslime> * 500, null, false, 20);

//Remove Bucket Exploit
mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);

//Compressed Block Smelting
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 200);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 5832, <extrautils2:compressedcobblestone:1>, 350);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 52488, <extrautils2:compressedcobblestone:2>, 500);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 472392, <extrautils2:compressedcobblestone:3>, 650);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 4251528, <extrautils2:compressedcobblestone:4>, 800);
mods.tconstruct.Smeltery.addMelting(<liquid:stone> * 38263752, <extrautils2:compressedcobblestone:5>, 950);

//Adds Dirt Melting To Smeltery
mods.tconstruct.Smeltery.addMelting(<liquid:dirt> * 648, <extrautils2:compresseddirt>, 200);
mods.tconstruct.Smeltery.addMelting(<liquid:dirt> * 5832, <extrautils2:compresseddirt:1>, 350);
mods.tconstruct.Smeltery.addMelting(<liquid:dirt> * 52488, <extrautils2:compresseddirt:2>, 500);
mods.tconstruct.Smeltery.addMelting(<liquid:dirt> * 472392, <extrautils2:compresseddirt:3>, 650);

//Other Items to be Smelted Down

mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 648, <extrautils2:spike_iron>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 540, <mob_grinding_utils:spikes>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 648, <extrautils2:spike_gold>, 400);

mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 288, <actuallyadditions:itemSwordObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 288, <actuallyadditions:itemHoeObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 576, <actuallyadditions:itemBootsObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 1008, <actuallyadditions:itemPantsObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 432, <actuallyadditions:itemAxeObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 1152, <actuallyadditions:itemChestObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 1584, <actuallyadditions:obsidianPaxel>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 144, <actuallyadditions:itemShovelObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 432, <actuallyadditions:itemPickaxeObsidian>, 400);
mods.tconstruct.Smeltery.addMelting(<liquid:obsidian> * 720, <actuallyadditions:itemHelmObsidian>, 400);

//New Fuels For Smeltery
//InputFluid, TemperatureAmount, Time in Ticks
mods.tconstruct.Smeltery.addFuel(<liquid:fire_water>);
mods.tconstruct.Smeltery.addFuel(<liquid:rocket_fuel>);
mods.tconstruct.Smeltery.addFuel(<liquid:redstone>);
mods.tconstruct.Smeltery.addFuel(<liquid:milk>);
print("Initialized 'tinkers'");