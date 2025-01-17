//Import
import mods.jei.JEI.hide;
import mods.jei.JEI.removeAndHide;
import mods.mekanism.combiner;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.AlloySmelter;
import mods.mekanism.chemical.oxidizer;
import mods.mekanism.chemical.crystallizer;
import mods.mekanism.purification;
import mods.mekanism.chemical.injection;
import mods.mekanism.chemical.dissolution;
import mods.mekanism.chemical.washer;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.BottlingMachine;



/*
    Special OreDictionary entries - stuff like ContentTweaker items or similar
*/

//Dyes
<ore:dyeWhite>.remove(<minecraft:dye:15>);
<ore:dyeWhite>.remove(<quark:root_dye:2>);
<ore:dyeWhite>.remove(<futuremc:dye:0>);
<ore:dyeBlack>.remove(<minecraft:dye:0>);
<ore:dyeBlack>.remove(<quark:root_dye:1>);
<ore:dyeBlack>.remove(<futuremc:dye:3>);
<ore:dyeBrown>.remove(<minecraft:dye:3>);
<ore:dyeBrown>.remove(<futuremc:dye:2>);
<ore:dyeBlue>.remove(<minecraft:dye:4>);
<ore:dyeBlue>.remove(<quark:root_dye:2>);
<ore:dyeBlue>.remove(<futuremc:dye:1>);
<ore:dye>.remove(<minecraft:dye:15>);
<ore:dye>.remove(<minecraft:dye:0>);
<ore:dye>.remove(<minecraft:dye:3>);
<ore:dye>.remove(<minecraft:dye:4>);
<ore:dye>.remove(<quark:root_dye:*>);
<ore:dye>.remove(<futuremc:dye:*>);

//Rustic seeds
<ore:seed>.add(<rustic:chili_pepper_seeds>);
<ore:seed>.add(<rustic:apple_seeds>);
<ore:seed>.add(<rustic:tomato_seeds>);
<ore:seed>.add(<rustic:grape_stem>);

//Debarked logs
<ore:logWood>.addAll(<ore:debarkedLogWood>);

//Soul Sand
<ore:soulsand>.add(<minecraft:soul_sand>);

//Add oredictionary to ContentTweaker petroleum items
<ore:dustCoke>.addAll(<ore:dustPetroleumCoke>);

//Combined steel oredictionary
<ore:blockUhcsteel>.add(<immersiveengineering:storage:8>);
<ore:blockMaragingsteel>.addAll(<ore:blockMaragingSteel>);
<ore:mechanicalComponentSteel>.add(<immersiveengineering:material:9>);
<ore:mechanicalComponentAny>.add(<immersiveengineering:material:8>);
<ore:mechanicalComponentAny>.addAll(<ore:mechanicalComponentSteel>);
<ore:mechanicalComponentAny>.addAll(<ore:mechanicalComponentMaragingSteel>);

//Platinum Group Metal Oredictionary
<ore:dustMixedPlatinumGroupMetal>.addAll(<ore:dustRichMixedPlatinumGroupMetal>);
<ore:ingotPGMAny>.addAll(<ore:ingotPlatinum>);
<ore:ingotPGMAny>.addAll(<ore:ingotMixedPlatinumGroupMetal>);
<ore:ingotPGMAny>.addAll(<ore:ingotOsmium>);
<ore:ingotPGMAny>.addAll(<ore:ingotIridium>);
<ore:wirePGMAny>.addAll(<ore:wirePlatinum>);
<ore:wirePGMAny>.addAll(<ore:wireMixedPlatinumGroupMetal>);

//Ore oredictionary
<ore:oreCryolite>.add(<contenttweaker:cryolite_ore>);
<ore:orePlatinum>.add(<contenttweaker:platinum_ore>);
<ore:oreTungsten>.add(<contenttweaker:tungsten_ore>);
<ore:oreZirconium>.add(<contenttweaker:zirconium_ore>);
<ore:oreNiobium>.add(<contenttweaker:niobium_ore>);
<ore:oreCinnabar>.add(<contenttweaker:cinnabar_ore>);
<ore:oreGold>.add(<contenttweaker:nether_gold_ore>);
<ore:oreNetherGold>.add(<contenttweaker:nether_gold_ore>);
<ore:oreNetherCinnabar>.add(<contenttweaker:nether_cinnabar_ore>);
<ore:oreFluorite>.add(<contenttweaker:nether_fluorite_ore>);
<ore:oreNetherFluorite>.add(<contenttweaker:nether_fluorite_ore>);
<ore:shatteredendstone>.add(<contenttweaker:shattered_end_stone>);
<ore:endgravel>.add(<contenttweaker:end_gravel>);

//Lens oredictionary
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensGlass>);
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensLapis>);
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensEmerald>);
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensEnderPearl>);
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensRuby>);
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensDiamond>);
<ore:lensPrecisionLaserEtcher>.addAll(<ore:lensNetherStar>);

//Add oredictionary to PVJ blocks
<ore:stoneSiltstone>.add(<pvj:siltstone>);
<ore:mud>.add(<pvj:mud>);

//Fluxes oredictionary
<ore:flux>.add(<contenttweaker:crushed_dolomite>);
<ore:flux>.add(<contenttweaker:crushed_marble>);
<ore:flux>.add(<contenttweaker:crushed_limestone>);

//Rutile Ore to Ilmenite, Aluminum added to "oreBauxite", dilithium reused for niobium
<ore:oreBauxite>.add(<immersiveengineering:ore:1>);
<ore:oreRutile>.remove(<libvulpes:ore0:8>);
<ore:oreIlmenite>.addAll(<ore:oreTitanium>);
<ore:dustDirtyNiobium>.add(<mekores:mekanismore:128>);

//Advanced Rocketry crystal entries
<ore:crystalLargeAmethyst>.add(<advancedrocketry:crystal:0>);
<ore:crystalLargeSapphire>.add(<advancedrocketry:crystal:1>);
<ore:crystalLargeEmerald>.add(<advancedrocketry:crystal:2>);
<ore:crystalLargeRuby>.add(<advancedrocketry:crystal:3>);
<ore:crystalLargeCitrine>.add(<advancedrocketry:crystal:4>);
<ore:crystalLargeWulfentite>.add(<advancedrocketry:crystal:5>);

//LibVulpes coil entries
<ore:blockCoil>.remove(<libvulpes:coil0:*>);
<ore:coilCopper>.remove(<libvulpes:coil0:4>);
<ore:coilGold>.remove(<libvulpes:coil0:2>);
<ore:coilAluminum>.remove(<libvulpes:coil0:9>);
<ore:coilTitanium>.remove(<libvulpes:coil0:7>);
<ore:coilIridium>.remove(<libvulpes:coil0:10>);

//OD for IW bearings
<ore:blockBearing>.remove(<immersiveengineering:metal_decoration0:5>);
<ore:blockBearing>.addAll(<ore:machineCasingLubricatedBearing>);
<ore:blockBearingPerfect>.addAll(<ore:machineCasingMagneticBearing>);

//Centrifuge casing
<ore:casingCentrifuge>.remove(<libvulpes:advstructuremachine>);
<ore:casingCentrifuge>.addAll(<ore:machineCasingCentrifugeCylinderShell>);

//Remove Mystical Wildlife OD entries for items that don't exist anymore
<ore:wax>.remove(<mysticalwildlife:plumper_blubber>);
<ore:tallow>.remove(<mysticalwildlife:plumper_blubber>);
<ore:materialPressedwax>.remove(<mysticalwildlife:plumper_blubber>);
<ore:leather>.remove(<mysticalwildlife:vrontausaurus_fur>);
<ore:leather>.remove(<mysticalwildlife:dusk_lurker_fur>);
<ore:ash>.remove(<mysticalwildlife:dusk_ash>);
<ore:dustAsh>.remove(<mysticalwildlife:dusk_ash>);
<ore:dyeBlack>.remove(<mysticalwildlife:dusk_ash>);


/*
    Corrective OreDictionary entries - this does stuff like remove Mekanism ingots or similar
*/


purification.removeAllRecipes();
injection.removeAllRecipes();
dissolution.removeAllRecipes();
washer.removeAllRecipes();
crystallizer.removeAllRecipes();
MetalPress.removeRecipeByMold(<immersiveengineering:mold:1>);

//Ingots
<ore:ingotSteel>.remove(<mekanism:ingot:4>);
<ore:ingotSteel>.remove(<libvulpes:productingot:6>);
<ore:ingotCopper>.remove(<mekanism:ingot:5>);
<ore:ingotCopper>.remove(<libvulpes:productingot:4>);
<ore:ingotCopper>.remove(<forestry:ingot_copper>);
<ore:ingotTin>.remove(<mekanism:ingot:6>);
<ore:ingotTin>.remove(<forestry:ingot_tin>);
<ore:ingotBronze>.remove(<forestry:ingot_bronze>);
<ore:ingotAluminum>.remove(<libvulpes:productingot:9>);
<ore:ingotSilicon>.remove(<libvulpes:productingot:3>);
<ore:ingotRedAlloy>.remove(<quacklib:component:20>);
<ore:ingotBlueAlloy>.remove(<quacklib:component:21>);
<ore:ingotBrass>.remove(<quacklib:component:22>);
hide(<mekanism:ingot:4>);
hide(<libvulpes:productingot:6>);
hide(<mekanism:ingot:5>);
hide(<libvulpes:productingot:4>);
removeAndHide(<forestry:ingot_copper>);
hide(<mekanism:ingot:6>);
removeAndHide(<forestry:ingot_tin>);
removeAndHide(<forestry:ingot_bronze>);
hide(<libvulpes:productingot:9>);
hide(<libvulpes:productingot:3>);

//Dusts
<ore:dustIron>.remove(<mekanism:dust:0>);
<ore:dustIron>.remove(<libvulpes:productdust:1>);
<ore:dustGold>.remove(<mekanism:dust:1>);
<ore:dustGold>.remove(<libvulpes:productdust:2>);
<ore:dustCopper>.remove(<mekanism:dust:3>);
<ore:dustCopper>.remove(<libvulpes:productdust:4>);
<ore:dustSilver>.remove(<mekanism:dust:5>);
<ore:dustLead>.remove(<mekanism:dust:6>);
<ore:dustTin>.remove(<mekanism:dust:4>);
<ore:dustSteel>.remove(<mekanism:otherdust:1>);
<ore:dustSteel>.remove(<libvulpes:productdust:6>);
<ore:dustAluminum>.remove(<libvulpes:productdust:9>);
<ore:dustSulfur>.remove(<mekanism:otherdust:3>);
<ore:dustSalt>.remove(<mekanism:salt>);
<ore:itemSalt>.remove(<mekanism:salt>);
<ore:foodSalt>.remove(<mekanism:salt>);
<ore:dyeCyan>.remove(<quacklib:component:23>);
<ore:dustNikolite>.remove(<quacklib:component:23>);
<ore:dustAnyCarbon>.addAll(<ore:dustCoke>);
<ore:dustAnyCarbon>.addAll(<ore:dustCharcoal>);
hide(<mekanism:dust:0>);
hide(<libvulpes:productdust:1>);
hide(<mekanism:dust:1>);
hide(<libvulpes:productdust:2>);
hide(<mekanism:dust:3>);
hide(<libvulpes:productdust:4>);
hide(<mekanism:dust:5>);
hide(<mekanism:dust:6>);
hide(<mekanism:dust:4>);
hide(<mekanism:otherdust:1>);
hide(<libvulpes:productdust:6>);
hide(<libvulpes:productdust:9>);
hide(<mekanism:otherdust:3>);
hide(<mekanism:salt>);

//Gems
<ore:gemApatite>.remove(<forestry:apatite>);
hide(<forestry:apatite>);

//Blocks
<ore:blockSteel>.remove(<mekanism:basicblock:5>);
<ore:blockSteel>.remove(<libvulpes:metal0:6>);
<ore:blockCopper>.remove(<mekanism:basicblock:12>);
<ore:blockCopper>.remove(<libvulpes:metal0:4>);
<ore:blockCopper>.remove(<forestry:resource_storage:1>);
<ore:blockTin>.remove(<mekanism:basicblock:13>);
<ore:blockApatite>.remove(<forestry:resource_storage:0>);
<ore:blockTin>.remove(<forestry:resource_storage:2>);
<ore:blockBronze>.remove(<forestry:resource_storage:3>);
<ore:blockAluminum>.remove(<libvulpes:metal0:9>);
<ore:blockCharcoal>.remove(<forestry:charcoal>);
hide(<mekanism:basicblock:5>);
hide(<libvulpes:metal0:6>);
hide(<mekanism:basicblock:12>);
hide(<libvulpes:metal0:4>);
hide(<mekanism:basicblock:13>);
hide(<libvulpes:metal0:9>);
removeAndHide(<forestry:charcoal>);

//Nuggets
<ore:nuggetSteel>.remove(<mekanism:nugget:4>);
<ore:nuggetSteel>.remove(<libvulpes:productnugget:6>);
<ore:nuggetCopper>.remove(<mekanism:nugget:5>);
<ore:nuggetCopper>.remove(<libvulpes:productnugget:4>);
<ore:nuggetTin>.remove(<mekanism:nugget:6>);
<ore:nuggetAluminum>.remove(<libvulpes:productnugget:9>);
hide(<mekanism:nugget:4>);
hide(<libvulpes:productnugget:6>);
hide(<mekanism:nugget:5>);
hide(<libvulpes:productnugget:4>);
hide(<mekanism:nugget:6>);
hide(<libvulpes:productnugget:9>);

//Rods
<ore:stickIron>.remove(<libvulpes:productrod:1>);
<ore:stickSteel>.remove(<libvulpes:productrod:6>);
<ore:stickCopper>.remove(<libvulpes:productrod:4>);
<ore:stickWoodAny>.addAll(<ore:stickTreatedWood>);
<ore:stickWoodAny>.addAll(<ore:stickWood>);
hide(<libvulpes:productrod:1>);
hide(<libvulpes:productrod:6>);
hide(<libvulpes:productrod:4>);

//Plates
<ore:plateIron>.remove(<libvulpes:productplate:1>);
<ore:plateGold>.remove(<libvulpes:productplate:2>);
<ore:plateSteel>.remove(<libvulpes:productplate:6>);
<ore:plateCopper>.remove(<libvulpes:productplate:4>);
<ore:plateAluminum>.remove(<libvulpes:productplate:9>);
<ore:plateSilicon>.remove(<libvulpes:productplate:3>);
hide(<libvulpes:productplate:1>);
hide(<libvulpes:productplate:2>);
hide(<libvulpes:productplate:6>);
hide(<libvulpes:productplate:4>);
hide(<libvulpes:productplate:9>);
hide(<libvulpes:productplate:3>);

//Gears
<ore:gearCopper>.remove(<forestry:gear_copper>);
<ore:gearTin>.remove(<forestry:gear_tin>);
<ore:gearBronze>.remove(<forestry:gear_bronze>);
removeAndHide(<forestry:gear_copper>);
removeAndHide(<forestry:gear_tin>);
removeAndHide(<forestry:gear_bronze>);

//Ingot equivalents
<ore:ingotEquivalentIron>.addAll(<ore:ingotIron>);
<ore:ingotEquivalentIron>.addAll(<ore:dustIron>);
<ore:ingotEquivalentIron>.addAll(<ore:plateIron>);
<ore:ingotEquivalentCopper>.addAll(<ore:ingotCopper>);
<ore:ingotEquivalentCopper>.addAll(<ore:dustCopper>);
<ore:ingotEquivalentCopper>.addAll(<ore:plateCopper>);
<ore:ingotEquivalentTin>.addAll(<ore:ingotTin>);
<ore:ingotEquivalentTin>.addAll(<ore:dustTin>);
<ore:ingotEquivalentTin>.addAll(<ore:plateTin>);
<ore:ingotEquivalentNickel>.addAll(<ore:ingotNickel>);
<ore:ingotEquivalentNickel>.addAll(<ore:dustNickel>);
<ore:ingotEquivalentNickel>.addAll(<ore:plateNickel>);
<ore:ingotEquivalentSilver>.addAll(<ore:ingotSilver>);
<ore:ingotEquivalentSilver>.addAll(<ore:dustSilver>);
<ore:ingotEquivalentSilver>.addAll(<ore:plateSilver>);
<ore:ingotEquivalentGold>.addAll(<ore:ingotGold>);
<ore:ingotEquivalentGold>.addAll(<ore:dustGold>);
<ore:ingotEquivalentGold>.addAll(<ore:plateGold>);
<ore:ingotEquivalentAluminum>.addAll(<ore:ingotAluminum>);
<ore:ingotEquivalentAluminum>.addAll(<ore:dustAluminum>);
<ore:ingotEquivalentAluminum>.addAll(<ore:plateAluminum>);
<ore:ingotEquivalentSteel>.addAll(<ore:ingotSteel>);
<ore:ingotEquivalentSteel>.addAll(<ore:dustSteel>);
<ore:ingotEquivalentSteel>.addAll(<ore:plateSteel>);
<ore:ingotEquivalentTungsten>.addAll(<ore:ingotTungsten>);
<ore:ingotEquivalentTungsten>.addAll(<ore:dustTungsten>);
<ore:ingotEquivalentTungsten>.addAll(<ore:plateTungsten>);
<ore:ingotEquivalentTitanium>.addAll(<ore:ingotTitanium>);
<ore:ingotEquivalentTitanium>.addAll(<ore:dustTitanium>);
<ore:ingotEquivalentTitanium>.addAll(<ore:plateTitanium>);
<ore:ingotEquivalentIridium>.addAll(<ore:ingotIridium>);
<ore:ingotEquivalentIridium>.addAll(<ore:dustIridium>);
<ore:ingotEquivalentIridium>.addAll(<ore:plateIridium>);

//Ores
<ore:oreCopper>.remove(<mekanism:oreblock:1>);
<ore:oreCopper>.remove(<libvulpes:ore0:4>);
<ore:oreCopper>.remove(<forestry:resources:1>);
<ore:oreTin>.remove(<mekanism:oreblock:2>);
<ore:oreTin>.remove(<forestry:resources:2>);
<ore:oreAluminum>.remove(<libvulpes:ore0:9>);
<ore:oreApatite>.remove(<forestry:resources:0>);
hide(<mekanism:oreblock:1>);
hide(<libvulpes:ore0:4>);
hide(<mekanism:oreblock:2>);
hide(<libvulpes:ore0:9>);

//Boule
hide(<libvulpes:productboule:3>);

//Stones
//Limestone and Marble oredictionary
<ore:stoneMarbleAny>.add(<quark:marble:*>);
<ore:stoneMarbleAny>.add(<quark:world_stone_bricks:4>);
<ore:stoneMarbleAny>.add(<quark:world_stone_carved:4>);
<ore:stoneMarbleAny>.add(<quark:world_stone_pavement:4>);
<ore:stoneLimestoneAny>.add(<quark:limestone:*>);
<ore:stoneLimestoneAny>.add(<quark:world_stone_bricks:5>);
<ore:stoneLimestoneAny>.add(<quark:world_stone_carved:5>);
<ore:stoneLimestoneAny>.add(<quark:world_stone_pavement:5>);
//Turn Quark slate into dolomite
<ore:stoneSlate>.remove(<quark:slate>);
<ore:stoneSlatePolished>.remove(<quark:slate:1>);
<ore:stoneDolomite>.add(<quark:slate>);
<ore:stoneDolomiteAny>.add(<quark:slate:*>);
<ore:stoneDolomiteAny>.add(<quark:world_stone_bricks:7>);
<ore:stoneDolomiteAny>.add(<quark:world_stone_carved:7>);
<ore:stoneDolomiteAny>.add(<quark:world_stone_pavement:7>);
recipes.replaceAllOccurences(<ore:stoneSlate>, <ore:stoneDolomite>, <quark:slate_speleothem>);
