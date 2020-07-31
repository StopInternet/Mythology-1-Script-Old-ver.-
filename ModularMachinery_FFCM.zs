import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val EnchantedIron = <ore:enchanted_iron>;

val EnchantedGold = <ore:enchanted_gold>;

val EnchantedDiamond = <ore:enchanted_diamond>;

val EnchantedEnderPearl = <ore:enchanted_enderPearl>;

val UltimateBooster = <ore:ultimatebooster>;

val EnchantedRawPorkchop = <minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}});

var machineName4 = "fei_finally_crafting_machine";

// DRAGON REACTOR 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_RTG_Fuel_", machineName4, 10)
      .addItemInput(<ic2:nuclear:10>)
      .addItemOutput(<ore:essenceTier3>)
      . addEnergyPerTickOutput(2000000)
      .build();

//ENCHANTED COMPRESSOR

//ENCHATED STRING
val EnchantedString = <minecraft:string>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted String"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_STRING_", machineName4, 30)
      .addItemInput(<minecraft:string> * 64)
      .addItemInput(<minecraft:string> * 64)
      .addItemInput(<minecraft:string> * 32)
      .addItemOutput(EnchantedString * 1)
      . addEnergyPerTickInput(180000)
      .build();

//ENCHATED EMERALD
val EnchantedEmerald = <minecraft:emerald>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Emerald"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_EMERALD_", machineName4, 30)
      .addItemInput(<minecraft:emerald> * 64)
      .addItemInput(<minecraft:emerald> * 64)
      .addItemInput(<minecraft:emerald> * 32)
      .addItemOutput(EnchantedEmerald * 1)
      . addEnergyPerTickInput(180000)
      .build();



//Enchanted Spider Eye 
val EnchantedSpiderEye = <minecraft:spider_eye>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Spider Eye"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_SPIDEREYE_", machineName4, 30)
      .addItemInput(<minecraft:spider_eye> * 64)
      .addItemInput(<minecraft:spider_eye> * 64)
      .addItemInput(<minecraft:spider_eye> * 32)
      .addItemOutput(EnchantedSpiderEye * 1)
      . addEnergyPerTickInput(180000)
      .build();


//Enchanted Porkchop


mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_RAWPORKCHOP_", machineName4, 30)
      .addItemInput(<minecraft:porkchop> * 64)
      .addItemInput(<minecraft:porkchop> * 64)
      .addItemInput(<minecraft:porkchop> * 32)
      .addItemOutput(EnchantedRawPorkchop * 1)
      . addEnergyPerTickInput(180000)
      .build();

//Echanted Gold

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_GOLD_", machineName4, 30)
      .addItemInput(<minecraft:gold_ingot> * 64)
      .addItemInput(<minecraft:gold_ingot> * 64)
      .addItemInput(<minecraft:gold_ingot> * 32)
      .addItemOutput(<ore:enchanted_gold>)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Iron ingot 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_IRON_", machineName4, 30)
      .addItemInput(<minecraft:iron_ingot> * 64)
      .addItemInput(<minecraft:iron_ingot> * 64)
      .addItemInput(<minecraft:iron_ingot> * 32)
      .addItemOutput(<ore:enchanted_iron>)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Diamond 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_DIAMOND_", machineName4, 30)
      .addItemInput(<minecraft:diamond> * 64)
      .addItemInput(<minecraft:diamond> * 64)
      .addItemInput(<minecraft:diamond> * 32)
      .addItemOutput(<ore:enchanted_diamond>)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Ender Pearl
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_ENDER_", machineName4, 30)
      .addItemInput(<minecraft:ender_pearl> * 64)
      .addItemInput(<minecraft:ender_pearl> * 64)
      .addItemInput(<minecraft:ender_pearl> * 32)
      .addItemOutput(<ore:enchanted_enderPearl>)
      . addEnergyPerTickInput(180000)
      .build();

//HIGH ENCHATED COMPRESSOR 

//ENCHANTED Light String 

val EnchantedLightString = <randomthings:ingredient:12>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Light String"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_LIGHTSTRING_", machineName4, 30)
      .addItemInput(EnchantedString * 64)
      .addItemInput(EnchantedString * 64)
      .addItemInput(EnchantedString * 32)
      .addItemOutput(EnchantedLightString)
      . addEnergyPerTickInput(1800000)
      .build();

//ENCHATED DIAMOND BLOCK

val EnchantedDiamondBlock = <minecraft:diamond_block>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Diamond Block"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_DIAMONDBLOCK_", machineName4, 30)
      .addItemInput(<additional_addons:enchanteddiamond> * 64)
      .addItemInput(<additional_addons:enchanteddiamond> * 64)
      .addItemInput(<additional_addons:enchanteddiamond> * 32)
      .addItemOutput(EnchantedDiamondBlock)
      . addEnergyPerTickInput(1800000)
      .build();

//ENCHANTED EMERALD BLOCK

val EnchantedEmeraldBlock = <minecraft:emerald_block>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Emerald Block"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_EMERALDBLOCK_", machineName4, 30)
      .addItemInput(EnchantedEmerald * 64)
      .addItemInput(EnchantedEmerald * 64)
      .addItemInput(EnchantedEmerald * 32)
      .addItemOutput(EnchantedEmeraldBlock)
      . addEnergyPerTickInput(1800000)
      .build();

//Perfect Helmet 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_PH_", machineName4, 30)
      .addItemInput(EnchantedDiamondBlock * 45)
      .addItemInput(<minecraft:diamond_helmet>)
      .addItemOutput(<minecraft:diamond_helmet:38>.withTag({ench: [{lvl: 285 as short, id: 0 as short}, {lvl: 285 as short, id: 189 as short}, {hits: 3, lvl: 1 as short, personality: 0.5277629 as float, id: 39 as short}], Unbreakable: 1 as byte, flag: 0 as byte, display:{Lore: ["DEF +285","LEGENDARY","TierX"], Name:"Perfect Helmet"}}))
      . addEnergyPerTickInput(1800000)
      .build();

//Perfect Chestplate 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_PC_", machineName4, 30)
      .addItemInput(EnchantedDiamondBlock * 48)
      .addItemInput(<minecraft:diamond_chestplate>)
      .addItemOutput(<minecraft:diamond_chestplate>.withTag({ench: [{lvl: 335 as short, id: 0 as short}, {lvl: 335 as short, id: 189 as short}, {hits: 3, lvl: 1 as short, personality: 0.5277629 as float, id: 39 as short}], Unbreakable: 1 as byte, flag: 0 as byte, display:{Lore: ["DEF +335","LEGENDARY","TierX"], Name:"Perfect Chestplate"}}))
      . addEnergyPerTickInput(1800000)
      .build();

//Perfect Leggines 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_PL_", machineName4, 30)
      .addItemInput(EnchantedDiamondBlock * 47)
      .addItemInput(<minecraft:diamond_leggings>)
      .addItemOutput(<minecraft:diamond_leggings>.withTag({ench: [{lvl: 315 as short, id: 0 as short}, {lvl: 315 as short, id: 189 as short}, {hits: 3, lvl: 1 as short, personality: 0.5277629 as float, id: 39 as short}], Unbreakable: 1 as byte, flag: 0 as byte, display:{Lore: ["DEF +315","LEGENDARY","TierX"], Name:"Perfect Leggings"}}))
      . addEnergyPerTickInput(1800000)
      .build();

//Perfect Boots

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_PB_", machineName4, 30)
      .addItemInput(EnchantedDiamondBlock * 44)
      .addItemInput(<minecraft:diamond_boots>)
      .addItemOutput(<minecraft:diamond_boots>.withTag({ench: [{lvl: 265 as short, id: 0 as short}, {lvl: 265 as short, id: 189 as short}, {hits: 3, lvl: 1 as short, personality: 0.5277629 as float, id: 39 as short}], Unbreakable: 1 as byte, flag: 0 as byte, display:{Lore: ["DEF +265","LEGENDARY","TierX"], Name:"Perfect Boots"}}))
      . addEnergyPerTickInput(1800000)
      .build();



//Midas Sword 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_MISASSWORD_", machineName4, 30)
      .addItemInput(EnchantedEmeraldBlock * 24)
      .addItemInput(EnchantedEmeraldBlock * 24)
      .addItemInput(<minecraft:stick>)
      .addItemOutput(<circuit_resarch:midassword>)
      . addEnergyPerTickInput(1800000)
      .build();


//Enchated Cooked Porkchop

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_COOKEDRAWPORKCHOP_", machineName4, 30)
      .addItemInput(<minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}}) * 64)
      .addItemInput(<minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}}) * 64)
      .addItemInput(<minecraft:porkchop>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Raw Porkchop"}}) * 32)
      .addItemOutput(<minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Cooked Porkchop"}})
)
      . addEnergyPerTickInput(180000)
      .build();

//PIG MAN SWORD 

val PigmanSword = <minecraft:golden_sword>.withTag({ench: [{lvl: 5, id: 21}, {lvl: 600 as short, id: 167 as short}, {lvl: 600 as short, id: 163 as short}], Unbreakable: 1, HideFlags: 7, display: {Lore: [""], Name: "Åò6 Pigman Sword "}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_PIGMANSWORD_", machineName4, 30)
      .addItemInput(<minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Cooked Porkchop"}}) * 24)
      .addItemInput(<minecraft:cooked_porkchop>.withTag({ench: [{lvl: 4 as short, id: 26 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Cooked Porkchop"}}) * 24)
      .addItemInput(<minecraft:stick>)
      .addItemOutput(PigmanSword)
      . addEnergyPerTickInput(180000)
      .build();

//Enchanted Fermented Spider Eye 

val EnchantedFermentedSpiderEye = <minecraft:fermented_spider_eye>.withTag({ench: [{lvl: 1 as short, id: 31 as short}], RepairCost: 1, HideFlags: 3, display: {Name: "Enchanted Fermented Spider Eye"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_FERMENTEDSPIDEREYE_", machineName4, 30)
      .addItemInput(EnchantedSpiderEye * 64)
      .addItemInput(<minecraft:sugar> * 64)
      .addItemInput(<minecraft:brown_mushroom> * 64)
      .addItemOutput(EnchantedFermentedSpiderEye)
      . addEnergyPerTickInput(1800000)
      .build();


//Leaping Sword 

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_LEAPINGSWORD_", machineName4, 30)
      .addItemInput(EnchantedFermentedSpiderEye * 12)
      .addItemInput(EnchantedFermentedSpiderEye * 12)
      .addItemInput(<minecraft:stick>)
      .addItemOutput(<circuit_resarch:leapingsword>)
      . addEnergyPerTickInput(1800000)
      .build();

//Perfect Bow 

val PerfectBow = <minecraft:bow>.withTag({ench: [{lvl: 3 as short, id: 218 as short}, {lvl: 1 as short, id: 78 as short}, {lvl: 200 as short, id: 48 as short}, {lvl: 1 as short, id: 51 as short}, {lvl: 1 as short, id: 39 as short}], Unbreakable: 1 as byte, display: {Lore:["Damage +200", "TierX"], Name: "Perfect Bow"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_PERFECTWW_", machineName4, 30)
      .addItemInput(EnchantedDiamondBlock * 64)
      .addItemInput(EnchantedDiamondBlock * 64)
      .addItemInput(EnchantedDiamondBlock * 64)
      .addItemInput(EnchantedLightString * 64)
      .addItemInput(EnchantedLightString * 64)      
      .addItemInput(EnchantedLightString * 64)
      .addItemOutput(PerfectBow)
      . addEnergyPerTickInput(1800000)
      .build();

// Ultimate Booster

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ENCHANT_BOOSTER_", machineName4, 30)
      .addItemInput(<additional_addons:enchamtedgoldingot> * 64)
      .addItemInput(<additional_addons:enchantedironingot> * 64)
      .addItemInput(<additional_addons:encahntedenderpearl> * 64)
      .addItemInput(<additional_addons:enchanteddiamond> * 64)
      .addItemOutput(<ore:ultimatebooster>)
      . addEnergyPerTickInput(1800000)
      .build();


// Big Bees Centrifuge 

//SILKY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SILKY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:6>)
      .addItemOutput(<minecraft:egg>)
      .addItemOutput(<minecraft:string>)
      .addEnergyPerTickInput(18000)
      .build();

//FROZEN
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_FROZEN_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:4>)
      .addItemOutput(<forestry:crafting_material:5> * 4)
      .addEnergyPerTickInput(18000)
      .build();

//STRINGY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_STRINGY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<forestry:bee_combs:3>)
      .addItemOutput(<minecraft:string>)
      .addItemOutput(<forestry:pollen>)
      .addEnergyPerTickInput(18000)
      .build();

//SINNERUBG
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SIMMERING_", machineName4, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_HONEY_", machineName4, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_WITHER_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 1000)
      .addItemInput(<morebees:combwither>)
      .addItemOutput(<minecraft:skull:1>)
      .addItemOutput(<morebees:nether_starfragment>)
      .addEnergyPerTickInput(18000)
      .build();


//CRYSTAL
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_CRYSTAL_", machineName4, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_METARIC_", machineName4, 10)
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
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_SLIME_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combslime>)
      .addItemOutput(<tconstruct:edible:4>)
      .addItemOutput(<tconstruct:edible:1>)
      .addItemOutput(<tconstruct:edible:2>)
      .addEnergyPerTickInput(18000)
      .build();

//DIRTY
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DIRTY_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combdirt>)
      .addItemOutput(<minecraft:clay_ball> * 4)
      .addItemOutput(<minecraft:sand:1> * 3)
      .addItemOutput(<minecraft:sand>)
      .addEnergyPerTickInput(18000)
      .build();


//ROCK
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ROCK_", machineName4, 10)
      .addFluidInput(<fluid:seed.oil> * 100)
      .addItemInput(<morebees:combrock>)
      .addItemOutput(<minecraft:dye:4>)
      .addItemOutput(<minecraft:obsidian>)
      .addEnergyPerTickInput(18000)
      .build();

//Pile of Neutrons 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_PILENEUTRONS_", machineName4, 10)
      .addItemInput(<avaritia:resource:2>)
      .addItemOutput(<avaritia:resource:2> * 2)
      .addEnergyPerTickInput(20000)
      .build();


//Neutrons 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_NEUTRONS_", machineName4, 10)
      .addItemInput(<avaritia:resource:3>)
      .addItemOutput(<avaritia:resource:3> * 2)
      .addEnergyPerTickInput(20000)
      .build();

//Neutron 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_NEUTRON_", machineName4, 10)
      .addItemInput(<avaritia:resource:4>)
      .addItemOutput(<avaritia:resource:4> * 2)
      .addEnergyPerTickInput(20000)
      .build();

//Draconic Core 1 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC1_", machineName4, 10)
      .addItemInput(<mysticalagriculture:gear:9>)
      .addItemInput(<draconicevolution:draconium_ingot> * 64)
      .addItemInput(<redstonearsenal:storage:1> * 32)
      .addItemOutput(<draconicevolution:draconic_core> * 2)
      .addEnergyPerTickInput(20000)
      .build();

//Draconic Core 2 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC2_", machineName4, 10)
      .addItemInput(<extendedcrafting:material:40>)
      .addItemInput(<additional_addons:staringot> * 4)
      .addItemInput(<avaritia:resource:1> * 4)
      .addItemOutput(<draconicevolution:wyvern_core> * 2)
      .addEnergyPerTickInput(20000)
      .build();


//Draconic Core 3 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC3_", machineName4, 10)
      .addItemInput(<extendedcrafting:material:40>)
      .addItemInput(<draconicevolution:wyvern_core> * 4)
      .addItemInput(<draconicevolution:draconic_ingot> * 5)
      .addItemOutput(<draconicevolution:awakened_core> * 2)
      .addEnergyPerTickInput(4500000)
      .build();

//Draconic Core 4 
mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_DC4_", machineName4, 10)
      .addItemInput(<draconicevolution:chaos_shard>)
      .addItemInput(<draconicevolution:awakened_core> * 4)
      .addItemInput(<draconicevolution:draconic_block> * 32)
      .addItemOutput(<draconicevolution:chaotic_core> * 2)
      .addEnergyPerTickInput(9000000)
      .build();

//Infinity Crafting Table 

val InfiniteCraftingTable = <minecraft:crafting_table>.withTag({ench: [{lvl: 1 as short, id: 60 as short}], HideFlags: 1, display: {Lore: ["Infinity Crafting ! "], Name: "Infinite Crafting Table"}});

mods.modularmachinery.RecipeBuilder.newBuilder(machineName4 + "_ICTF_", machineName4, 100)
      .addItemInput(<mysticalagriculture:gear:9> * 64)
      .addItemInput(<minecraft:crafting_table> * 64)
      .addItemInput(<draconicevolution:draconic_block> * 64)
      .addItemInput(<extendedcrafting:storage> * 64)
      .addItemInput(<environmentaltech:aethium> * 64)
      .addItemInput(<bigreactors:blockludicrite> * 64)
      .addItemInput(<extrautils2:decorativesolid:8> *64)
      .addItemInput(<extrautils2:simpledecorative:1> * 64)
      .addItemInput(<extendedcrafting:storage:3> * 64)
      .addItemInput(<avaritia_neutronium_addon:neutroniumunstableblockr> * 64)
      .addItemInput(<additional_addons:staringot> * 64)
      .addItemInput(<extendedcrafting:material:40> * 64)
      .addItemInput(<bloodmagic:slate:4> * 64)
      .addItemInput(<mysticalagradditions:storage:1> * 64)
      .addItemInput(<astralsorcery:itemcraftingcomponent:1> * 64)
      .addItemInput(<extrabotany:material:5> * 64)
      .addItemInput(<extrabotany:material:8> * 64)
      .addItemInput(<botania:manaresource:14> * 64)
      .addItemInput(<rftools:infused_diamond> * 64)
      .addItemInput(<pneumaticcraft:compressed_iron_block> * 64)
      .addItemInput(<redstonearsenal:material:32> * 64)
      .addItemInput(<abyssalcraft:dreadiumingot> * 64)
      .addItemInput(<stevescarts:blockmetalstorage:2> * 64)
      .addItemInput(<ironchest:iron_chest:6> * 64)
      .addItemInput(<draconicevolution:awakened_core> * 64)
      .addItemInput(<actuallyadditions:block_crystal_empowered:5> * 64)
      .addItemInput(<enderio:block_alloy:2> * 64)
      .addItemInput(<thaumcraft:metal_alchemical> * 64)
      .addItemInput(<wizardry:devil_dust> * 64)
      .addItemInput(<solarflux:solar_panel_8> * 64)
      .addItemInput(<psi:material:1> * 64)
      .addItemInput(<projecte:matter_block:1> * 64)
      .addItemOutput(InfiniteCraftingTable)
      .addEnergyPerTickInput(10000000)
      .build();
