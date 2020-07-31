import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val SuperiorFragment = <ore:superiorfragment>;
SuperiorFragment.add(<xreliquary:mob_charm_fragment>);

val EnchantedIron = <ore:enchanted_iron>;
EnchantedIron.add(<additional_addons:enchantedironingot>);

val EnchantedGold = <ore:enchanted_gold>;
EnchantedGold.add(<additional_addons:enchamtedgoldingot>);

val EnchantedDiamond = <ore:enchanted_diamond>;
EnchantedDiamond.add(<additional_addons:enchanteddiamond>);

val EnchantedEnderPearl = <ore:enchanted_enderPearl>;
EnchantedEnderPearl.add(<additional_addons:encahntedenderpearl>);

val UltimateBooster = <ore:ultimatebooster>;
UltimateBooster.add(<additional_addons:ultimatebooster>);

val EnchantedRawPorkchop = <minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}});

// Reinforced Item Input
recipes.remove(<modularmachinery:blockinputbus:3>);
recipes.addShaped(<modularmachinery:blockinputbus:3> * 1, [[null, <stevescarts:upgrade:8>, null], [null, <modularmachinery:blockinputbus:1>, null],[null, <actuallyadditions:block_inputter_advanced>, null]]);

// Reinforced Item Output
recipes.remove(<modularmachinery:blockoutputbus:3>);
recipes.addShaped(<modularmachinery:blockoutputbus:3> * 1, [[null, <bloodmagic:output_routing_node>, null], [null, <modularmachinery:blockoutputbus:1>, null],[null, <minecraft:ender_chest>, null]]);


var machineName = "dragon_fusion_reactor";
var machineName1 = "high_enchanted_compressor";
var machineName2 = "enchanted_compressor";

// DRAGON REACTOR 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_RTG_Fuel_", machineName, 10)
      .addItemInput(<ic2:nuclear:10>)
      .addItemOutput(<ore:essenceTier3>)
      . addEnergyPerTickOutput(2000000)
      .build();

//ENCHANTED COMPRESSOR

//ENCHATED STRING
val EnchantedString = <minecraft:string>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted String"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_STRING_", machineName2, 30)
      .addItemInput(<minecraft:string> * 64)
      .addItemInput(<minecraft:string> * 64)
      .addItemInput(<minecraft:string> * 32)
      .addItemOutput(EnchantedString * 1)
      . addEnergyPerTickInput(180000)
      .build();

//ENCHATED EMERALD
val EnchantedEmerald = <minecraft:emerald>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Emerald"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_EMERALD_", machineName2, 30)
      .addItemInput(<minecraft:emerald> * 64)
      .addItemInput(<minecraft:emerald> * 64)
      .addItemInput(<minecraft:emerald> * 32)
      .addItemOutput(EnchantedEmerald * 1)
      . addEnergyPerTickInput(180000)
      .build();



//Enchanted Spider Eye 
val EnchantedSpiderEye = <minecraft:spider_eye>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Spider Eye"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_SPIDEREYE_", machineName2, 30)
      .addItemInput(<minecraft:spider_eye> * 64)
      .addItemInput(<minecraft:spider_eye> * 64)
      .addItemInput(<minecraft:spider_eye> * 32)
      .addItemOutput(EnchantedSpiderEye * 1)
      . addEnergyPerTickInput(180000)
      .build();


//Enchanted Porkchop


mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_RAWPORKCHOP_", machineName2, 30)
      .addItemInput(<minecraft:porkchop> * 64)
      .addItemInput(<minecraft:porkchop> * 64)
      .addItemInput(<minecraft:porkchop> * 32)
      .addItemOutput(EnchantedRawPorkchop * 1)
      . addEnergyPerTickInput(180000)
      .build();

//Echanted Gold

mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_GOLD_", machineName2, 30)
      .addItemInput(<minecraft:gold_ingot> * 64)
      .addItemInput(<minecraft:gold_ingot> * 64)
      .addItemInput(<minecraft:gold_ingot> * 32)
      .addItemOutput(<ore:enchanted_gold>)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Iron ingot 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_IRON_", machineName2, 30)
      .addItemInput(<minecraft:iron_ingot> * 64)
      .addItemInput(<minecraft:iron_ingot> * 64)
      .addItemInput(<minecraft:iron_ingot> * 32)
      .addItemOutput(<ore:enchanted_iron>)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Diamond 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_DIAMOND_", machineName2, 30)
      .addItemInput(<minecraft:diamond> * 64)
      .addItemInput(<minecraft:diamond> * 64)
      .addItemInput(<minecraft:diamond> * 32)
      .addItemOutput(<ore:enchanted_diamond>)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Ender Pearl
mods.modularmachinery.RecipeBuilder.newBuilder(machineName2 + "_ENCHANT_ENDER_", machineName2, 30)
      .addItemInput(<minecraft:ender_pearl> * 64)
      .addItemInput(<minecraft:ender_pearl> * 64)
      .addItemInput(<minecraft:ender_pearl> * 32)
      .addItemOutput(<ore:enchanted_enderPearl>)
      . addEnergyPerTickInput(180000)
      .build();

//HIGH ENCHATED COMPRESSOR 

//ENCHANTED Light String 

val EnchantedLightString = <randomthings:ingredient:12>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Light String"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_LIGHTSTRING_", machineName1, 30)
      .addItemInput(EnchantedString * 64)
      .addItemInput(EnchantedString * 64)
      .addItemInput(EnchantedString * 32)
      .addItemOutput(EnchantedLightString)
      . addEnergyPerTickInput(1800000)
      .build();

//ENCHATED DIAMOND BLOCK

val EnchantedDiamondBlock = <minecraft:diamond_block>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Diamond Block"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_DIAMONDBLOCK_", machineName1, 30)
      .addItemInput(<additional_addons:enchanteddiamond> * 64)
      .addItemInput(<additional_addons:enchanteddiamond> * 64)
      .addItemInput(<additional_addons:enchanteddiamond> * 32)
      .addItemOutput(EnchantedDiamondBlock)
      . addEnergyPerTickInput(1800000)
      .build();

//ENCHANTED EMERALD BLOCK

val EnchantedEmeraldBlock = <minecraft:emerald_block>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Emerald Block"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_EMERALDBLOCK_", machineName1, 30)
      .addItemInput(EnchantedEmerald * 64)
      .addItemInput(EnchantedEmerald * 64)
      .addItemInput(EnchantedEmerald * 32)
      .addItemOutput(EnchantedEmeraldBlock)
      . addEnergyPerTickInput(1800000)
      .build();



//Midas Sword 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_MISASSWORD_", machineName1, 30)
      .addItemInput(EnchantedEmeraldBlock * 24)
      .addItemInput(EnchantedEmeraldBlock * 24)
      .addItemInput(<minecraft:stick>)
      .addItemOutput(<circuit_resarch:midassword>)
      . addEnergyPerTickInput(1800000)
      .build();


//Enchated Cooked Porkchop

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_COOKEDRAWPORKCHOP_", machineName1, 30)
      .addItemInput(<minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}}) * 64)
      .addItemInput(<minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}}) * 64)
      .addItemInput(<minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}}) * 32)
      .addItemOutput(<minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Cooked Porkchop"}})
)
      . addEnergyPerTickInput(180000)
      .build();

//dragonskull
<circuit_resarch:dragonskull>.addTooltip(format.red("Drop the Asorah The Fallen")+ "(Abyssalcraft Dragon)");

//PIG MAN SWORD 

val PigmanSword = <minecraft:golden_sword>.withTag({ench: [{lvl: 5, id: 21}, {lvl: 600 as short, id: 167 as short}, {lvl: 600 as short, id: 163 as short}], Unbreakable: 1, HideFlags: 7, display: {Lore: [""], Name: "Åò6Pigman Sword "}});

PigmanSword.addTooltip(format.red("Strength") + "+600");

PigmanSword.addTooltip(format.blue("Drop Chance") + "+5%");

PigmanSword.addTooltip(format.blue("Fire Damage") + "+20%");

PigmanSword.addTooltip(format.gold("Item Ability: Burning Souls"));

PigmanSword.addTooltip("-Hold Shift-");

PigmanSword.addShiftTooltip("Attacking with this sword can do additional fire damage to the enemy.");




mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_PIGMANSWORD_", machineName1, 30)
      .addItemInput(<minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Cooked Porkchop"}}) * 24)
      .addItemInput(<minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Cooked Porkchop"}}) * 24)
      .addItemInput(<minecraft:stick>)
      .addItemOutput(PigmanSword)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Fermented Spider Eye 

val EnchantedFermentedSpiderEye = <minecraft:fermented_spider_eye>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Fermented Spider Eye"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_FERMENTEDSPIDEREYE_", machineName1, 30)
      .addItemInput(EnchantedSpiderEye * 64)
      .addItemInput(<minecraft:sugar> * 64)
      .addItemInput(<minecraft:brown_mushroom> * 64)
      .addItemOutput(EnchantedFermentedSpiderEye)
      . addEnergyPerTickInput(1800000)
      .build();


//Leaping Sword 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_LEAPINGSWORD_", machineName1, 30)
      .addItemInput(EnchantedFermentedSpiderEye * 12)
      .addItemInput(EnchantedFermentedSpiderEye * 12)
      .addItemInput(<minecraft:stick>)
      .addItemOutput(<circuit_resarch:leapingsword>)
      . addEnergyPerTickInput(1800000)
      .build();

// Ultimate Booster

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_ENCHANT_BOOSTER_", machineName1, 30)
      .addItemInput(<additional_addons:enchamtedgoldingot> * 64)
      .addItemInput(<additional_addons:enchantedironingot> * 64)
      .addItemInput(<additional_addons:encahntedenderpearl> * 64)
      .addItemInput(<additional_addons:enchanteddiamond> * 64)
      .addItemOutput(<ore:ultimatebooster>)
      . addEnergyPerTickInput(1800000)
      .build();


// Big Bees Centrifuge 

var machineName3 = "big_bees_centrifuge";

//SILKY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_SILKY_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:6>)
      .addItemOutput(<minecraft:egg>)
      .addItemOutput(<minecraft:string>)
      .addEnergyPerTickInput(18000)
      .build();

//FROZEN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_FROZEN_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:4>)
      .addItemOutput(<forestry:crafting_material:5> * 4)
      .addEnergyPerTickInput(18000)
      .build();

//STRINGY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_STRINGY_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:3>)
      .addItemOutput(<minecraft:string>)
      .addItemOutput(<forestry:pollen>)
      .addEnergyPerTickInput(18000)
      .build();

//SINNERUBG
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_SIMMERING_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 500)
      .addItemInput(<forestry:bee_combs:2>)
      .addItemOutput(<minecraft:blaze_powder>)
      .addItemOutput(<minecraft:ghast_tear>)
      .addItemOutput(<minecraft:gunpowder>)   
      .addItemOutput(<ic2:crushed:6>)
      .addItemOutput(<bigreactors:oreyellorite>)
      .addItemOutput(<ic2:dust:16>)
      .addItemOutput(<ic2:resource:4>)
      .addItemOutput(<minecraft:glowstone_dust>)  
      .addEnergyPerTickInput(18000)
      .build();

//HONEY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_HONEY_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 250)
      .addItemInput(<forestry:bee_combs>)
      .addItemOutput(<minecraft:prismarine_crystals> * 2)
      .addItemOutput(<minecraft:prismarine_shard> * 2)
      .addItemOutput(<minecraft:skull:3>)
      .addItemOutput(<minecraft:skull:2>)
      .addItemOutput(<minecraft:skull>)
      .addItemOutput(<minecraft:cookie>)
      .addEnergyPerTickInput(18000)
      .build();

//WITHER
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_WITHER_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 1000)
      .addItemInput(<morebees:combwither>)
      .addItemOutput(<minecraft:skull:1>)
      .addItemOutput(<morebees:nether_starfragment>)
      .addEnergyPerTickInput(18000)
      .build();


//CRYSTAL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_CRYSTAL_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 500)
      .addItemInput(<morebees:combcrystal>)
      .addItemOutput(<techreborn:gem:1>)
      .addItemOutput(<forestry:apatite>)
      .addItemOutput(<techreborn:gem>)
      .addItemOutput(<morebees:diamondfragment>)
      .addItemOutput(<morebees:emeraldfragment>)
      .addItemOutput(<minecraft:redstone> * 2)
      .addItemOutput(<minecraft:quartz>)
      .addItemOutput(<appliedenergistics2:material:2>)
      .addEnergyPerTickInput(18000)
      .build();

//METALIRC 
//WITHER
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_METARIC_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 250)
      .addItemInput(<morebees:combmetallic>)
      .addItemOutput(<thermalfoundation:material:71>)
      .addItemOutput(<thermalfoundation:material:69>)
      .addItemOutput(<mekanism:dust:2>)
      .addItemOutput(<tconstruct:nuggets:1>)
      .addItemOutput(<tconstruct:nuggets>)
      .addItemOutput(<ic2:dust:10>)
      .addItemOutput(<ic2:dust:14>)
      .addItemOutput(<thermalfoundation:material:70>)
      .addItemOutput(<ic2:dust:4>)
      .addItemOutput(<ic2:dust:8>)
      .addItemOutput(<ic2:dust:17>)
      .addItemOutput(<thermalfoundation:material:68>)
      .addItemOutput(<ic2:dust:7>)
      .addEnergyPerTickInput(18000)
      .build();

//SLIME
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_SLIME_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combslime>)
      .addItemOutput(<tconstruct:edible:4>)
      .addItemOutput(<tconstruct:edible:1>)
      .addItemOutput(<tconstruct:edible:2>)
      .addEnergyPerTickInput(18000)
      .build();

//DIRTY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_DIRTY_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combdirt>)
      .addItemOutput(<minecraft:clay_ball> * 4)
      .addItemOutput(<minecraft:sand:1> * 3)
      .addItemOutput(<minecraft:sand>)
      .addEnergyPerTickInput(18000)
      .build();


//ROCK
mods.modularmachinery.RecipeBuilder.newBuilder(machineName3 + "_ROCK_", machineName3, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combrock>)
      .addItemOutput(<minecraft:dye:4>)
      .addItemOutput(<minecraft:obsidian>)
      .addEnergyPerTickInput(18000)
      .build();

//Circuit Assembler 
var machineName4 = "cr_assembler";

//Gun ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_GUNI_", machineName4, 15)
      .addItemInput(<minecraft:dye:2> * 16)
      .addItemInput(<thermalfoundation:material:163> * 32)
      .addItemOutput(<circuit_resarch:gungniringot> * 2)
      .addEnergyPerTickInput(12300)
      .build();

//Flu ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_FLU_", machineName4, 8)
      .addItemInput(<minecraft:golden_apple> * 16)
      .addItemInput(<tconstruct:ingots:2> * 32)
      .addItemOutput(<circuit_resarch:fruityingot> * 2)
      .addEnergyPerTickInput(181232)
      .build();

//Gram Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_GRAM_", machineName4, 9)
      .addItemInput(<minecraft:diamond_block> * 16)
      .addItemInput(<circuit_resarch:fruityingot> * 4)
      .addItemOutput(<circuit_resarch:gramingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();


//SC Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SC_", machineName4, 9)
      .addItemInput(<minecraft:gold_block> * 16)
      .addItemInput(<circuit_resarch:gungniringot> * 4)
      .addItemOutput(<circuit_resarch:schweuseingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();

//DD Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DD_", machineName4, 9)
      .addItemInput(<minecraft:iron_block> * 16)
      .addItemInput(<circuit_resarch:gelidenderiumingot> * 4)
      .addItemOutput(<circuit_resarch:damoclesingot> * 2)
      .addEnergyPerTickInput(191232)
      .build();

//LO Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_LFWAO_", machineName4, 20)
      .addItemInput(<astralsorcery:itemcraftingcomponent:1> * 32)
      .addItemInput(<circuit_resarch:gramingot> * 8)
      .addItemInput(<circuit_resarch:schweuseingot> * 4)
      .addItemOutput(<circuit_resarch:longinusingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();


//PA Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_PAINGOT_", machineName4, 20)
      .addItemInput(<nuclearcraft:ingot:10> * 32)
      .addItemInput(<circuit_resarch:gramingot> * 8)
      .addItemInput(<circuit_resarch:damoclesingot> * 4)
      .addItemOutput(<circuit_resarch:pashparastraingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//AA Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_AAGWAD_", machineName4, 30)
      .addItemInput(<nuclearcraft:ingot_oxide:3> * 32)
      .addItemInput(<circuit_resarch:pashparastraingot> * 4)
      .addItemInput(<circuit_resarch:longinusingot> * 4)
      .addItemOutput(<circuit_resarch:attilaingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//Ze Ingot

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_Ze_", machineName4, 30)
      .addItemInput(<bigreactors:ingotcyanite> * 32)
      .addItemInput(<circuit_resarch:attilaingot> * 4)
      .addItemOutput(<circuit_resarch:zesianingot> * 2)
      .addEnergyPerTickInput(1912322)
      .build();

//StarPlate

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SPAG_", machineName4, 10)
      .addItemInput(<minecraft:nether_star> * 8)
      .addItemInput(<additional_addons:staringot> * 2)
      .addItemOutput(<circuit_resarch:starsteelplate>)
      .addEnergyPerTickInput(1912322)
      .build();

//StarPlateD

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SPAGD_", machineName4, 10)
      .addItemInput(<circuit_resarch:starsteelplate> * 9)
      .addItemOutput(<circuit_resarch:starsteeldenseplate>)
      .addEnergyPerTickInput(1912322)
      .build();

//Data Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DATACIRCUIT_", machineName4, 10)
      .addItemInput(<techreborn:part:1>)
      .addItemInput(<circuit_resarch:fruityingot> * 16)
      .addItemInput(<circuit_resarch:gungniringot> * 16)
      .addItemOutput(<circuit_resarch:basiccircuit>)
      .addEnergyPerTickInput(324232)
      .build();


//Adban Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ADRCUIT_", machineName4, 10)
      .addItemInput(<mekanism:controlcircuit:1> * 8)
      .addItemInput(<forestry:chipsets:2>.withTag({T: 2 as short}) * 16)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:advancedcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//Iron Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_IRONCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:damoclesingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:ironcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//Diamond Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DIAMONDCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:gramingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:diamondcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//gold Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_GOLDCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:schweuseingot> * 4)
      .addItemInput(<circuit_resarch:basiccircuit> * 4)
      .addItemOutput(<circuit_resarch:goldcircuit>)
      .addEnergyPerTickInput(324232)
      .build();

//HAdvanced Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_HADVACIRCUIT_", machineName4, 35)
      .addItemInput(<circuit_resarch:diamondcircuit> * 2)
      .addItemInput(<circuit_resarch:ironcircuit> * 2)
      .addItemInput(<circuit_resarch:goldcircuit> * 2)
      .addItemInput(<circuit_resarch:attilaingot> * 16)
      .addItemOutput(<circuit_resarch:highadvancecdcircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//ALLOY Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ALLOYGCIRCUIT_", machineName4, 35)
      .addItemInput(<circuit_resarch:highadvancecdcircuit>)
      .addItemInput(<circuit_resarch:zesianingot> * 32)
      .addItemInput(<enderio:item_alloy_ingot:1> * 32)
      .addItemOutput(<circuit_resarch:alloygoldcircuit>)
      .addEnergyPerTickInput(814232)
      .build();


//CRYSTAL Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_CRYSTALCIRCUIT_", machineName4, 35)
      .addItemInput(<circuit_resarch:highadvancecdcircuit>)
      .addItemInput(<circuit_resarch:zesianingot> * 32)
      .addItemInput(<appliedenergistics2:material:12> * 64)
      .addItemOutput(<circuit_resarch:crystalcircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//ULTALA Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ULTARACIRCUIT_", machineName4, 50)
      .addItemInput(<circuit_resarch:alloygoldcircuit> * 32)
      .addItemInput(<circuit_resarch:crystalcircuit> * 32)
      .addItemInput(<moreplates:awakened_draconium_plate> * 64)
      .addItemInput(<additional_addons:ultimatebooster> * 64)
      .addItemOutput(<circuit_resarch:ultracircuit>)
      .addEnergyPerTickInput(814232)
      .build();

//Infinity Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_INFINITYCIRCUIT_", machineName4, 10)
      .addItemInput(<circuit_resarch:ultracircuit> * 8)
      .addItemInput(<avaritia:resource:6> * 32)
      .addItemOutput(<circuit_resarch:infinitycircuit>)
      .addEnergyPerTickInput(3214232)
      .build();

//dragg Circuit

mods.modularmachinery.RecipeBuilder.newBuilder(machineName1 + "_INFINGITYCIRCUIT_", machineName1, 100)
      .addItemInput(<circuit_resarch:dragoneye> * 4)
      .addItemInput(<circuit_resarch:dragonflesh> * 64)
      .addItemInput(<circuit_resarch:dragonhorn> * 8)
      .addItemInput(<circuit_resarch:dragontooth> * 64)
      .addItemInput(<circuit_resarch:dragonscale> * 64)
      .addItemInput(<circuit_resarch:dragonskin> * 64)
      .addItemInput(<circuit_resarch:dragonskull> * 4)
      .addItemInput(<circuit_resarch:dragontongue> * 8)
      .addItemInput(<circuit_resarch:densecoalball> * 64)
      .addItemInput(<minecraft:dragon_egg> * 32)
      .addItemOutput(<circuit_resarch:aspectofdragons>)
      .addEnergyPerTickInput(3214232)
      .build();

//SOLAR

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_STAR_", machineName4, 20)
      .addItemInput(<advanced_solar_panels:machines:4> * 8)
      .addItemInput(<advanced_solar_panels:crafting:13> * 4)
      .addItemInput(<circuit_resarch:crystalcircuit> * 8)
      .addItemOutput(<advanced_solar_panels:machines:5>)
      .addEnergyPerTickInput(3214232)
      .build();

//Viecra
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_VIECRA_", machineName4, 25)
      .addItemInput(<minecraft:nether_star> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemInput(<zia_technology:revenantflesh> * 64)
      .addItemOutput(<zia_technology:revenantviscera>)
      .addEnergyPerTickInput(321232)
      .build();


//HHHJMACHUBNE

var machineName5 = "demon_human_body_experiment_machine";


//DOLL

mods.modularmachinery.RecipeBuilder.newBuilder(machineName5 + "_DOLL_", machineName5, 125)
      .addFluidInput(<liquid:xu_evil_metal> * 1440)
      .addItemInput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}))
      .addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "humanus"}]}) * 64)
      .addItemInput(<wizardry:devil_dust> * 64)
      .addItemOutput(<circuit_resarch:evileye>)
      .addItemOutput(<circuit_resarch:evilskin>)
      .addItemOutput(<circuit_resarch:evilmind>)
      .addItemOutput(<circuit_resarch:evilheart>)
      .addEnergyPerTickInput(623212)
      .build();


//DOLLT

mods.modularmachinery.RecipeBuilder.newBuilder(machineName5 + "_DOLLT_", machineName5, 20)
      .addFluidInput(<liquid:xu_evil_metal> * 2440)
      .addItemInput(<circuit_resarch:evileye> * 8)
      .addItemInput(<circuit_resarch:evilskin> * 64)
      .addItemInput(<circuit_resarch:evilmind> * 4)
      .addItemInput(<circuit_resarch:evilheart> * 2)
      .addItemOutput(<circuit_resarch:evildoll>)
      .addEnergyPerTickInput(3214232)
      .build();

//Life Essence Generator 

var machineName6="life_essence_generator";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName6 + "_LES_", machineName6, 50)
      .addItemInput(<mysticalagriculture:crafting> * 8)
      .addFluidOutput(<liquid:lifeessence> * 1000)
      .addEnergyPerTickInput(1000)
      .build();


