#Name: oredict.zs
#Author: Raziel23x

import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;
import mods.jei.JEI.removeAndHide as rh;
print("Initializing 'oredict'...");


//Botania

val botaniablocks = [
		<botania:storage>,
		<botania:storage:1>,
		<botania:storage:2>,
		<botania:storage:3>,
		<botania:storage:4>
	] as IItemStack[];

	for botaniablock in botaniablocks {
		<ore:blockManaAny>.add(botaniablock);
	}

	val botaniaingots = [
		<botania:manaresource>,
		<botania:manaresource:2>,
		<botania:manaresource:4>,
		<botania:manaresource:7>,
		<botania:manaresource:9>,
		<botania:manaresource:14>
	] as IItemStack[];

	for botaniaingot in botaniaingots {
		<ore:ingotManaAny>.add(botaniaingot);
	}

	//OpenBlocks Elevators
	val obelevators = [
		<openblocks:elevator>,
		<openblocks:elevator:1>,
		<openblocks:elevator:2>,
		<openblocks:elevator:3>,
		<openblocks:elevator:4>,
		<openblocks:elevator:5>,
		<openblocks:elevator:6>,
		<openblocks:elevator:7>,
		<openblocks:elevator:8>,
		<openblocks:elevator:9>,
		<openblocks:elevator:10>,
		<openblocks:elevator:11>,
		<openblocks:elevator:12>,
		<openblocks:elevator:13>,
		<openblocks:elevator:14>,
		<openblocks:elevator:15>
	] as IItemStack[];

	for obelevator in obelevators {
		<ore:obElevatorAny>.add(obelevators);
	}

	//Astral Sorcery
	//Sooty Marble
	val sootymarbles = [
		<astralsorcery:blockblackmarble>,
		<astralsorcery:blockblackmarble:1>,
		<astralsorcery:blockblackmarble:2>,
		<astralsorcery:blockblackmarble:3>,
		<astralsorcery:blockblackmarble:4>,
		<astralsorcery:blockblackmarble:5>,
		<astralsorcery:blockblackmarble:6>	
	] as IItemStack[];

	for sootymarble in sootymarbles {
		<ore:asSootyMarbleAny>.add(sootymarbles);
	}

	//MISC
	val canolacrops = [
		<car:canola>,
		<actuallyadditions:item_misc:13>
	 ] as IItemStack[];

	 for canolacrop in canolacrops {
	 <ore:cropCanola>.add(canolacrop);
	 }


//LAVA
<ore:listAlllava>.add(<minecraft:lava_bucket>);
<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
<ore:listAlllava>.add(<advancedrocketry:liquidtank>.withTag({FluidName: "lava", Amount: 1000}));
<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
<ore:listAlllava>.add(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "lava", Amount: 1000}, Items: []}}));
<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 4 as byte, Lock: 0 as byte}));
<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 3 as byte, Lock: 0 as byte}));
<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 2 as byte, Lock: 0 as byte}));
<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 1 as byte, Lock: 0 as byte}));
<ore:listAlllava>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "lava", Amount: 1000}, Level: 0 as byte, Lock: 0 as byte}));
<ore:listAlllava>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}));

<ore:ingotUranium>.remove(<bigreactors:ingotmetals>);
<ore:dustUranium>.remove(<bigreactors:dustmetals>);
<ore:sand>.add(<snad:snad>);
<ore:sand>.add(<snad:snad:1>);

//Water
<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 3, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 2, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
<ore:listAllwater>.add(<advancedrocketry:liquidtank>.withTag({FluidName: "water", Amount: 1000}));
<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 0, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
<ore:listAllwater>.add(<mekanism:machineblock2:11>.withTag({tier: 1, mekData: {security: 0, ownerUUID: "", fluidTank: {FluidName: "water", Amount: 1000}, Items: []}}));
<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 4 as byte, Lock: 0 as byte}));
<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 3 as byte, Lock: 0 as byte}));
<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 2 as byte, Lock: 0 as byte}));
<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 1 as byte, Lock: 0 as byte}));
<ore:listAllwater>.add(<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "water", Amount: 1000}, Level: 0 as byte, Lock: 0 as byte}));
<ore:listAllwater>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));

//Astral Sorcery Rock Crystals
    <ore:crystalAstralAny>.add(<astralsorcery:itemrockcrystalsimple>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedrockcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemcelestialcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedcelestialcrystal>.withEmptyTag());

//Blood Magic Runes
	val runes = [
		<bloodmagic:blood_rune>,
		<bloodmagic:blood_rune:1>,
		<bloodmagic:blood_rune:2>,
		<bloodmagic:blood_rune:3>,
		<bloodmagic:blood_rune:4>,
		<bloodmagic:blood_rune:5>,
		<bloodmagic:blood_rune:6>,
		<bloodmagic:blood_rune:7>,
		<bloodmagic:blood_rune:8>,
		<bloodmagic:blood_rune:9>,
		<bloodmagic:blood_rune:10>
	] as IItemStack[];

	for rune in runes {
		<ore:runeBlood>.add(rune);
	}

//Wither Dust
	<ore:dustWither>.add(<darkutils:material>);
	<ore:dustWither>.add(<quark:black_ash>);

//Sawdust compat
	<ore:pulpWood>.add(<excompressum:wood_chippings>);
	<ore:pulpWood>.add(<thermalfoundation:material:800>);

//Diamond Chip
	<ore:nuggetDiamond>.add(<opencomputers:material:29>);
	<ore:chipDiamond>.add(<thermalfoundation:material:16>);
	rh(<opencomputers:material:29>);
	rh(<opencomputers:material>);
	
//Dragon hearts
	<ore:heartDragon>.add(<draconicevolution:dragon_heart>);

//Crafting hammers
	<ore:craftingToolForgeHammer>.add(<immersiveengineering:tool>);

//Immersive Engineering Coal Coke Block
	<ore:blockCoalCoke>.add(<immersiveengineering:stone_decoration:3>);
	<ore:blockCoalCoke>.add(<thermalfoundation:storage_resource:1>);

print("Initialized 'oredict'");