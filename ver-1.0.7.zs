val ER = <minecraft:redstone>.withTag({ench: [{lvl: 1 as short, id: 36 as short}, {lvl: 1 as short, id: 67 as short}], HideFlags: 1, display: {Name: "Enchanted Redstone"}});

// Iron Furnace
recipes.remove(<morefurnaces:furnaceblock:0>);
recipes.addShaped(<morefurnaces:furnaceblock:0> * 1, [[null, <thermalfoundation:material:32>, null], [<thermalfoundation:material:32>, <minecraft:furnace>, <thermalfoundation:material:32>],[null, <thermalfoundation:material:32>, null]]);

recipes.remove(<extendedcrafting:compressor>);

// Iron Furnace
recipes.remove(<ic2:te:46>);
recipes.addShaped(<ic2:te:46> * 1, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <minecraft:furnace>, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

// Compressed Dirt
recipes.remove(<prefab:block_compressed_stone:5>);
recipes.addShaped(<prefab:block_compressed_stone:5> * 1, [[<minecraft:grass>, <minecraft:grass>, <minecraft:grass>], [<minecraft:grass>, <minecraft:grass>, <minecraft:grass>],[<minecraft:grass>, <minecraft:grass>, <minecraft:grass>]]);

//En
recipes.addShaped(ER * 1, [[<additional_addons:sudust>, <darkutils:material:3>, <additional_addons:blackplutoniumdust>], [null, null, null],[null, null, null]]);

mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:compressor>, [
	[<ore:blockAethium>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:blockAethium>], 
	[<ore:plateTungsten>, <ore:ingotEbonyPsi>, <circuit_resarch:temperioessence>, ER, <ore:ingotEbonyPsi>, ER, <circuit_resarch:temperioessence>, <ore:ingotEbonyPsi>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <circuit_resarch:temperioessence>, <ore:ingotBlackIron>, <extendedcrafting:material:10>, <ore:blockBlackIron>, <extendedcrafting:material:10>, <ore:ingotBlackIron>, <circuit_resarch:temperioessence>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, ER, <extendedcrafting:material:10>, <ore:gemCrystalFlux>, <pneumaticcraft:flux_compressor>, <ore:gemCrystalFlux>, <extendedcrafting:material:10>, ER, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <ore:ingotEbonyPsi>, <ore:ingotBlackIron>, <extendedcrafting:material:40>, <extendedcrafting:frame>, <extendedcrafting:material:40>, <ore:ingotBlackIron>, <ore:ingotEbonyPsi>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, ER, <ore:ingotBlackIron>, <ore:gemCrystalFlux>, <pneumaticcraft:electric_compressor>, <ore:gemCrystalFlux>, <ore:ingotBlackIron>, ER, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <circuit_resarch:temperioessence>, <ore:compressed3xDustBedrock>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:compressed3xDustBedrock>, <circuit_resarch:temperioessence>, <ore:plateTungsten>], 
	[<ore:plateTungsten>, <ore:ingotEbonyPsi>, <circuit_resarch:temperioessence>, ER, <ore:ingotEbonyPsi>, ER, <circuit_resarch:temperioessence>, <ore:ingotEbonyPsi>, <ore:plateTungsten>], 
	[<ore:blockAethium>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>, <ore:blockAethium>]
]);
