#Name: oredict.zs
#Author: Feed the Beast

print("Initializing 'oredict'...");

<ore:listAlllava>.add(<chickens:liquid_egg:1>);
<ore:listAlllava>.add(<minecraft:lava_bucket>);

<ore:ingotUranium>.remove(<bigreactors:ingotmetals>);
<ore:dustUranium>.remove(<bigreactors:dustmetals>);
<ore:sand>.add(<snad:snad>);
<ore:sand>.add(<snad:snad:1>);

<ore:listAllwater>.add(<chickens:liquid_egg>);

<ore:dustCopper>.add(<exnihiloadscensio:itemOreCopper:2>);
<ore:dustNickel>.add(<exnihiloadscensio:itemOreNickel:2>);

print("Initialized 'oredict'");