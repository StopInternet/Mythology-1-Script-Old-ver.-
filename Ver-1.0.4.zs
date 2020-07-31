//Import
import mods.bloodmagic.AlchemyArray;

import mods.bloodmagic.AlchemyTable;

import mods.bloodmagic.BloodAltar;

import mods.bloodmagic.TartaricForge;


import crafttweaker.item.IItemStack;


//Remove Recipe

//Gear
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:262>);

//LootTableRemove
mods.ltt.LootTable.removeModEntry("techreborn");
mods.ltt.LootTable.removeModEntry("notenoughwands");
mods.ltt.LootTable.removeModEntry("ic2");

//Recipe Change

//Metor Ingot
mods.thermalexpansion.InductionSmelter.addRecipe(<zia_technology:metoringot>, <mekanism:ingot> * 32, <environmentaltech:aethium_crystal> * 64, 3500);

//BloodMaticAltar

BloodAltar.addRecipe(<zia_technology:bloodybone>, <minecraft:bone>, 4, 7500, 20, 20);



//Thaumcraft 6

//dool

val Ddool = <zia_technology:voodoodool>.withTag({AttributeModifiers: [{UUIDMost: -5521626894194621083 as long, UUIDLeast: -7602355871447926447 as long, Amount: -666.0, Slot: "offhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -2171849253719159363 as long, UUIDLeast: -4899663977799091770 as long, Amount: -0.6, Slot: "offhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -7071857351261271655 as long, UUIDLeast: -5081612756504203878 as long, Amount: -66.0, Slot: "offhand", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2171720144309435537 as long, UUIDLeast: -6976156080303189313 as long, Amount: -66.0, Slot: "offhand", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: 133127788325784387 as long, UUIDLeast: -9129866828588136174 as long, Amount: -66.0, Slot: "offhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 5011535637449688896 as long, UUIDLeast: -7196616530528900716 as long, Amount: 6666.0, Slot: "offhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});

mods.thaumcraft.Infusion.registerRecipe("doll",
	"BASEALCHEMY",
	Ddool, 1, [<aspect:spiritus> * 50, <aspect:alienis> * 50, <aspect:tenebrae> * 50],<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}),	[<zia_technology:bloodybone>,<zia_technology:metoringot>,<zia_technology:metoringot>,<zia_technology:metoringot>,<zia_technology:metoringot>]);

//Botania

//ManaOre
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:ore:8>, <minecraft:iron_ore>, 50000);

// Wand Core
recipes.remove(<notenoughwands:wandcore>);
recipes.addShaped(<notenoughwands:wandcore> * 1, [[<mekanism:polyethene:3>, <redstonearsenal:material:0>, null], [<redstonearsenal:material:0>, <mekanism:polyethene:3>, <redstonearsenal:material:0>],[null, <redstonearsenal:material:0>, <mekanism:polyethene:3>]]);

// Advanced Wand Core
recipes.remove(<notenoughwands:advanced_wandcore>);
recipes.addShaped(<notenoughwands:advanced_wandcore> * 1, [[<notenoughwands:wandcore>, <astralsorcery:itemcraftingcomponent:1>, null], [<astralsorcery:itemcraftingcomponent:1>, <notenoughwands:wandcore>, <astralsorcery:itemcraftingcomponent:1>],[null, <astralsorcery:itemcraftingcomponent:1>, <notenoughwands:wandcore>]]);

// Iron Chest
recipes.remove(<ironchest:iron_chest:0>);
recipes.addShaped(<ironchest:iron_chest:0> * 1, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <storagedrawers:basicdrawers:0>, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

// Mirror
recipes.remove(<solarflux:mirror>);
recipes.addShaped(<solarflux:mirror> * 3, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<enderio:item_alloy_ingot:0>, <stevescarts:modulecomponents:58>, <enderio:item_alloy_ingot:0>],[<enderio:item_alloy_ingot:0>, <minecraft:redstone_lamp>, <enderio:item_alloy_ingot:0>]]);
