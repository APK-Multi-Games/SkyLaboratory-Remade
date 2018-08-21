#Name: aa.zs
#Author: Feed the Beast

print("Initializing 'aa'...");

//Ex Nihilo in Crusher
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreGold:1>, <immersiveengineering:metal:19>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreIron:1>, <immersiveengineering:metal:18>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreCopper:1>, <immersiveengineering:metal:9>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreAluminium:1>, <immersiveengineering:metal:10>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreLead:1>, <immersiveengineering:metal:11>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreSilver:1>, <immersiveengineering:metal:12>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreNickel:1>, <immersiveengineering:metal:13>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreArdite:1>, <exnihiloadscensio:itemOreArdite:2>*2);
mods.actuallyadditions.Crusher.addRecipe(<exnihiloadscensio:itemOreCobalt:1>, <exnihiloadscensio:itemOreCobalt:2>*2);

//Prismarine blocks to shards
mods.actuallyadditions.Crusher.addRecipe(<minecraft:prismarine>, <minecraft:prismarine_shard>*2);

//Allows dust to be crushed from sand SO PEOPLE STAHP ASKING ME TO DO IT! HERE YA GO!!!!
mods.actuallyadditions.Crusher.addRecipe(<minecraft:sand>, <exnihiloadscensio:blockDust>);

print("Initialized 'aa'");