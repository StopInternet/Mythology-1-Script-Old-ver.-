# CREATED USING EXTERNAL TWEAKER

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material> * 4, <xat:glowing_ingot> * 8, <liquid:xu_evil_metal> * 100, 60000);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:xu_evil_metal> * 144, <extrautils2:ingredients:17>, 5000);
mods.immersiveengineering.BottlingMachine.addRecipe(<additional_addons:blackplutonium>, <extendedcrafting:material>, <liquid:osmiridium> * 576);

// Arcane Transmutation Tablet
recipes.remove(<projectex:arcane_tablet>);
mods.avaritia.ExtremeCrafting.addShaped("TABLET", <projectex:arcane_tablet> * 1, [[<bigreactors:blockludicrite>, <extendedcrafting:material:13>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extendedcrafting:material:13>, <bigreactors:blockludicrite>], [<extendedcrafting:material:13>, <mysticalagradditions:special:5>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <mysticalagradditions:stuff:69>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <mysticalagradditions:special:5>, <extendedcrafting:material:13>],[<extrautils2:opinium:8>, <abyssalcraft:ethaxiumingot>, <avaritia:block_resource:2>, <projectex:matter:0>, <xreliquary:infernal_claws>, <projectex:matter:0>, <avaritia:block_resource:2>, <abyssalcraft:ethaxiumingot>, <extrautils2:opinium:8>],[<extrautils2:opinium:8>, <abyssalcraft:ethaxiumingot>, <projectex:matter:0>, <projectex:stone_table>, <avaritia:resource:5>, <projectex:stone_table>, <projectex:matter:0>, <abyssalcraft:ethaxiumingot>, <extrautils2:opinium:8>],[<extrautils2:opinium:8>, <mysticalagradditions:stuff:69>, <xreliquary:infernal_claws>, <projectex:magnum_star_ein>, <projecte:item.pe_transmutation_tablet>, <projectex:magnum_star_ein>, <xreliquary:infernal_claws>, <mysticalagradditions:stuff:69>, <extrautils2:opinium:8>],[<extrautils2:opinium:8>, <abyssalcraft:ethaxiumingot>, <projectex:matter:0>, <projectex:stone_table>, <avaritia:resource:5>, <projectex:stone_table>, <projectex:matter:0>, <abyssalcraft:ethaxiumingot>, <extrautils2:opinium:8>],[<extrautils2:opinium:8>, <abyssalcraft:ethaxiumingot>, <avaritia:block_resource:2>, <projectex:matter:0>, <xreliquary:infernal_claws>, <projectex:matter:0>, <avaritia:block_resource:2>, <abyssalcraft:ethaxiumingot>, <extrautils2:opinium:8>],[<extendedcrafting:material:13>, <mysticalagradditions:special:5>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <mysticalagradditions:stuff:69>, <abyssalcraft:ethaxiumingot>, <abyssalcraft:ethaxiumingot>, <mysticalagradditions:special:5>, <extendedcrafting:material:13>],[<bigreactors:blockludicrite>, <extendedcrafting:material:13>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extrautils2:opinium:8>, <extendedcrafting:material:13>, <bigreactors:blockludicrite>]]);

// Simple Machine Chassis
recipes.remove(<enderio:item_material:0>);
recipes.addShaped(<enderio:item_material:0> * 1, [[<thermalfoundation:material:165>, <thermalfoundation:fertilizer:2>, <thermalfoundation:material:165>], [<astralsorcery:itemcraftingcomponent:1>, <thermalexpansion:frame:131>, <astralsorcery:itemcraftingcomponent:1>],[<moreplates:manasteel_gear>, <enderio:block_infinity:0>, <moreplates:manasteel_gear>]]);

// Reinforced Cell Frame (Full)
recipes.remove(<thermalexpansion:frame:146>);
recipes.addShaped(<thermalexpansion:frame:146> * 1, [[<thermalfoundation:bait:2>, <thermalfoundation:storage_alloy:6>, <thermalfoundation:bait:2>], [<thermalfoundation:bait:2>, <thermalexpansion:frame:130>, <thermalfoundation:bait:2>],[<thermalfoundation:bait:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:bait:2>]]);

// Machine Chassis
recipes.remove(<nuclearcraft:part:10>);
recipes.addShaped(<nuclearcraft:part:10> * 1, [[<moreplates:manyullyn_plate>, <advanced_solar_panels:crafting:3>, <moreplates:manyullyn_plate>], [<nuclearcraft:alloy:1>, <thermalexpansion:frame:146>, <nuclearcraft:alloy:1>],[<moreplates:manyullyn_plate>, <advanced_solar_panels:crafting:3>, <moreplates:manyullyn_plate>]]);

// Device Frame
recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64> * 1, [[<thermalfoundation:material:356>, <ore:gearCopper>, <thermalfoundation:material:356>], [<thermalfoundation:material:356>, <thermalexpansion:frame:128>, <thermalfoundation:material:356>],[<thermalfoundation:fertilizer:2>, <ore:gearCopper>, <thermalfoundation:fertilizer:2>]]);

// Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame> * 1, [[<stevescarts:modulecomponents:22>, <thermalfoundation:material:294>, <stevescarts:modulecomponents:22>], [<ic2:plate:4>, <thermalexpansion:frame:64>, <ic2:plate:4>],[<stevescarts:modulecomponents:22>, <thermalfoundation:material:294>, <stevescarts:modulecomponents:22>]]);

// Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine> * 1, [[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>], [<ore:gearCopper>, <thermalexpansion:frame:0>, <ore:gearCopper>],[<thermalfoundation:material:163>, <thermalfoundation:material:163>, <thermalfoundation:material:163>]]);

// Necronomicon
recipes.remove(<abyssalcraft:necronomicon>);
recipes.addShaped(<abyssalcraft:necronomicon> * 1, [[<botania:manaresource:0>, <botania:manaresource:6>, <botania:manaresource:6>], [<botania:manaresource:6>, <minecraft:book>, <botania:manaresource:0>],[<botania:manaresource:6>, <thermalexpansion:frame:128>, <botania:manaresource:0>]]);

// Pressure Chamber Wall
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall> * 16, [[<minecraft:redstone_block>, <industrialwires:jacobs_ladder:0>, <minecraft:redstone_block>], [<stevescarts:modulecomponents:47>, <thermalexpansion:frame:146>, <stevescarts:modulecomponents:47>],[<minecraft:redstone_block>, <pneumaticcraft:compressed_iron_block>, <minecraft:redstone_block>]]);

// Steel Casing
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8> * 1, [[<plustic:osmiridiumingot>, <techreborn:machine_frame:2>, <plustic:osmiridiumingot>], [<opencomputers:hologram1:0>, <opencomputers:adapter:0>, <opencomputers:hologram1:0>],[<plustic:osmiridiumingot>, <thermalexpansion:frame:147>, <plustic:osmiridiumingot>]]);

// Connector
recipes.remove(<environmentaltech:connector>);
recipes.addShaped(<environmentaltech:connector> * 2, [[<minecraft:redstone_block>, <circuit_resarch:gelidenderiumnugget>, <minecraft:redstone_block>], [<circuit_resarch:gelidenderiumnugget>, <minecraft:glass>, <circuit_resarch:gelidenderiumnugget>],[<minecraft:redstone_block>, <circuit_resarch:gelidenderiumnugget>, <minecraft:redstone_block>]]);

// Machine Case
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case> * 1, [[<thermalfoundation:material:289>, <ic2:te:23>, <ic2:dust:6>], [<ic2:resource:13>, <thermalfoundation:upgrade:0>, <thermalexpansion:frame:0>],[<thermalfoundation:material:261>, <ore:blockBronze>, <ic2:crafting:2>]]);

// Resonant Cell Frame (Full)
recipes.remove(<thermalexpansion:frame:148>);
recipes.addShaped(<thermalexpansion:frame:148> * 1, [[<thermalfoundation:bait:2>, <thermalfoundation:storage_alloy:7>, <thermalfoundation:bait:2>], [<thermalfoundation:bait:2>, <thermalexpansion:frame:132>, <thermalfoundation:bait:2>],[<thermalfoundation:bait:2>, <thermalfoundation:fertilizer:2>, <thermalfoundation:bait:2>]]);

// Basic Crafting Table
recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped(<extendedcrafting:table_basic> * 1, [[<extendedcrafting:material:14>, <rftoolscontrol:craftingstation>, <extendedcrafting:material:14>], [<extendedcrafting:trimmed:0>, <teslacorelib:machine_case>, <extendedcrafting:trimmed:0>],[<extendedcrafting:material:14>, <extendedcrafting:material:8>, <extendedcrafting:material:14>]]);


// Stainless Uranium Dust
recipes.remove(<additional_addons:sudust>);
recipes.addShaped(<additional_addons:sudust> * 1, [[<nuclearcraft:dust_oxide:1>, <mekanism:dirtydust:0>, <techreborn:dust:10>], [null, null, null],[null, null, null]]);

// Mana Dust
recipes.remove(<thermalfoundation:material:1028>);
recipes.addShaped(<thermalfoundation:material:1028> * 1, [[<thermalfoundation:material:72>, <thermalfoundation:material:1026>, <thermalfoundation:material:72>], [<thermalfoundation:material:1025>, <botania:manaresource:23>, <thermalfoundation:material:1024>],[<thermalfoundation:material:72>, <thermalfoundation:material:1027>, <thermalfoundation:material:72>]]);

// Stainless Uranium Ingot
recipes.remove(<additional_addons:suingot>);
recipes.addShaped(<additional_addons:suingot> * 1, [[<additional_addons:sudust>, <thermalfoundation:material:1028>, null], [null, null, null],[null, null, null]]);

// Litherite Crystal
recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal> * 1, [[<additional_addons:suingot>, <extrautils2:ingredients:0>, <additional_addons:suingot>], [<extrautils2:ingredients:0>, <redstonearsenal:material:160>, <extrautils2:ingredients:0>],[<additional_addons:suingot>, <avaritia:resource:0>, <additional_addons:suingot>]]);

// ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller> * 1, [[<appliedenergistics2:smooth_sky_stone_block>, <additional_addons:blackplutonium>, <appliedenergistics2:smooth_sky_stone_block>], [<appliedenergistics2:material:24>, <extendedcrafting:frame>, <appliedenergistics2:material:24>],[<appliedenergistics2:smooth_sky_stone_block>, <additional_addons:blackplutonium>, <appliedenergistics2:smooth_sky_stone_block>]]);

// Dragon Egg Chunk
recipes.remove(<mysticalagradditions:stuff:2>);
recipes.addShaped(<mysticalagradditions:stuff:2> * 1, [[<draconicevolution:draconium_ingot>, <additional_addons:blackplutonium>, <additional_addons:suingot>], [<mysticalagradditions:insanium:2>, <mysticalagradditions:dragon_egg_essence>, <botania:manaresource:4>],[<extendedcrafting:material:48>, <bigreactors:ingotludicrite>, <minecraft:dragon_breath>]]);

// Draconic Core
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core> * 1, [[<mysticalagradditions:stuff:2>, <moreplates:draconium_plate>, <mysticalagradditions:stuff:2>], [<techreborn:part:42>, <extrautils2:opinium:8>, <techreborn:part:42>],[<mysticalagradditions:stuff:2>, <moreplates:draconium_plate>, <mysticalagradditions:stuff:2>]]);

// Crystal Matrix Ingot
recipes.remove(<avaritia:resource:1>);
recipes.addShaped(<avaritia:resource:1> * 2, [[<avaritia:resource:0>, <environmentaltech:aethium_crystal>, <avaritia:resource:0>], [<extendedcrafting:material:24>, <draconicevolution:draconic_core>, <extendedcrafting:material:24>],[<avaritia:resource:0>, <enderio:item_alloy_endergy_ingot:1>, <avaritia:resource:0>]]);

// Wyvern Core
recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core> * 1, [[<avaritia:resource:1>, <draconicevolution:draconic_core>, <avaritia:resource:1>], [<draconicevolution:draconic_core>, <mysticalagriculture:master_infusion_crystal>, <draconicevolution:draconic_core>],[<avaritia:resource:1>, <draconicevolution:draconic_core>, <avaritia:resource:1>]]);

// Blood Altar
recipes.remove(<bloodmagic:altar>);
recipes.addShaped(<bloodmagic:altar> * 1, [[<mekanism:polyethene:2>, <thaumcraft:void_siphon>, <mekanism:polyethene:2>], [<extrabotany:material:5>, <thaumcraft:infusion_matrix>, <extrabotany:material:5>],[<extrabotany:material:5>, <botania:rune:12>, <extrabotany:material:5>]]);

// Machine Frame
recipes.remove(<thermalexpansion:frame:0>);
recipes.addShaped(<thermalexpansion:frame:0> * 1, [[<immersivetech:stone_decoration>, <extrautils2:ineffableglass:2>, <immersivetech:stone_decoration>], [<extrautils2:ineffableglass:2>, <actuallyadditions:block_misc:9>, <extrautils2:ineffableglass:2>],[<immersivetech:stone_decoration>, <actuallyadditions:item_crystal:2>, <immersivetech:stone_decoration>]]);

// Resonator
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator> * 1, [[<prefab:block_compressed_obsidian:0>, <extrautils2:passivegenerator:7>, <prefab:block_compressed_obsidian:0>], [<ic2:plate:12>, <immersivetech:connectors>, <ic2:plate:12>],[<ic2:plate:12>, <minecraft:redstone_block>, <ic2:plate:12>]]);

// Clay Ore
recipes.remove(<aroma1997sdimension:miningore:1>);
recipes.addShaped(<aroma1997sdimension:miningore:1> * 2, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

// Clay
recipes.remove(<minecraft:clay>);
recipes.addShaped(<minecraft:clay> * 1, [[null, null, null], [null, <aroma1997sdimension:miningore:1>, null],[<minecraft:coal:0>, <minecraft:coal:0>, <minecraft:coal:0>]]);

// Grout
recipes.remove(<tconstruct:soil:0>);
recipes.addShaped(<tconstruct:soil:0> * 1, [[<minecraft:clay>, <extrautils2:compressedsand:0>, <extrautils2:compressedsand:0>], [<extrautils2:compressedgravel:0>, <extrautils2:compressedgravel:0>, null],[null, null, null]]);

// Coke Brick
recipes.remove(<immersiveengineering:stone_decoration:0>);
recipes.addShaped(<immersiveengineering:stone_decoration:0> * 1, [[<tconstruct:soil:0>, <minecraft:brick_block>, <tconstruct:soil:0>], [<minecraft:brick_block>, <immersiveengineering:sheetmetal:10>, <minecraft:brick_block>],[<tconstruct:soil:0>, <minecraft:brick_block>, <tconstruct:soil:0>]]);

// Basic Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12> * 1, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [<minecraft:redstone_block>, <minecraft:diamond>, <minecraft:redstone_block>],[<minecraft:iron_ingot>, <immersiveengineering:stone_decoration:7>, <minecraft:iron_ingot>]]);

// QuantumSuit Bodyarmor
recipes.remove(<ic2:quantum_chestplate>);
recipes.addShaped(<ic2:quantum_chestplate> * 1, [[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>], [<ic2:crafting:4>, <additional_addons:quantumparts3>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// QuantumSuit Leggings
recipes.remove(<ic2:quantum_leggings>);
recipes.addShaped(<ic2:quantum_leggings> * 1, [[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>], [<ic2:crafting:4>, <additional_addons:quantumparts4>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// QuantumSuit Boots
recipes.remove(<ic2:quantum_boots>);
recipes.addShaped(<ic2:quantum_boots> * 1, [[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>], [<ic2:crafting:4>, <additional_addons:quantumparts5>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:crafting:4>, <ic2:crafting:3>]]);

// QuantumSuit Helmet
recipes.remove(<ic2:quantum_helmet>);
recipes.addShaped(<ic2:quantum_helmet> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <additional_addons:quantumparts2>, <ic2:crafting:4>],[<ic2:crafting:3>, <ic2:lapotron_crystal>, <ic2:crafting:3>]]);

// Quantum Helmet parts
recipes.remove(<additional_addons:quantumparts2>);
recipes.addShaped(<additional_addons:quantumparts2> * 1, [[<ic2:crafting:3>, <twilightforest:knightmetal_ingot>, <ic2:crafting:3>], [<tconstruct:ingots:3>, <additional_addons:quantumparts1>, <tconstruct:ingots:3>],[null, null, null]]);

// Quantum empty Helmet parts
recipes.remove(<additional_addons:quantumparts1>);
recipes.addShaped(<additional_addons:quantumparts1> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:nano_helmet>, <ic2:crafting:4>],[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>]]);

// Quantum ChestPlate parts
recipes.remove(<additional_addons:quantumparts3>);
recipes.addShaped(<additional_addons:quantumparts3> * 1, [[<ic2:crafting:4>, <tconstruct:metal:3>, <ic2:crafting:4>], [<ic2:crafting:4>, <gravisuite:advancednanochestplate>, <ic2:crafting:4>],[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>]]);

// Quantum Pants parts
recipes.remove(<additional_addons:quantumparts4>);
recipes.addShaped(<additional_addons:quantumparts4> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:nano_leggings>, <ic2:crafting:4>],[<ic2:crafting:4>, <minecraft:nether_star>, <ic2:crafting:4>]]);

// Quantum Boots parts
recipes.remove(<additional_addons:quantumparts5>);
recipes.addShaped(<additional_addons:quantumparts5> * 1, [[<ic2:crafting:4>, <ic2:crafting:4>, <ic2:crafting:4>], [<ic2:crafting:4>, <ic2:nano_boots>, <ic2:crafting:4>],[<ic2:crafting:4>, <thaumcraft:thaumium_boots>, <ic2:crafting:4>]]);

// Black Iron Ingot
recipes.remove(<extendedcrafting:material:0>);
recipes.addShaped(<extendedcrafting:material:0> * 8, [[<extendedcrafting:material:0>, <thermalfoundation:material:1028>, <extendedcrafting:material:0>], [<thermalfoundation:material:1028>, <extendedcrafting:material:24>, <thermalfoundation:material:1028>],[<extendedcrafting:material:0>, <thermalfoundation:material:1028>, <extendedcrafting:material:0>]]);

// Stainless Uranium lod
recipes.remove(<additional_addons:sulod>);
recipes.addShaped(<additional_addons:sulod> * 4, [[null, null, null], [null, <additional_addons:suingot>, null],[null, <additional_addons:suingot>, null]]);

// Reactor Casing Core (Legacy)
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.addShaped(<bigreactors:reactorcasingcores> * 1, [[<extendedcrafting:material:0>, <bigreactors:ingotgraphite>, <extendedcrafting:material:0>], [<additional_addons:sulod>, <minecraft:gold_block>, <additional_addons:sulod>],[<extendedcrafting:material:0>, <bigreactors:ingotgraphite>, <extendedcrafting:material:0>]]);

// Neutronium singularity
recipes.remove(<avaritia_neutronium_addon:neutroniumsingularity>);
recipes.addShaped(<avaritia_neutronium_addon:neutroniumsingularity> * 1, [[<avaritia:resource:4>, <botania:manaresource:9>, <avaritia:resource:4>], [<avaritia:resource:4>, <avaritia_neutronium_addon:neutroniumunstableingot>, <avaritia:resource:4>],[<avaritia:resource:4>, <additional_addons:gtcore>, <avaritia:resource:4>]]);

// Tiny Chaos Fragment
recipes.remove(<draconicevolution:chaos_shard:3>);
recipes.addShaped(<draconicevolution:chaos_shard:3> * 1, [[<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>], [<extendedcrafting:material:33>, <avaritia_neutronium_addon:neutroniumsingularity>, <extendedcrafting:material:33>],[<extendedcrafting:material:33>, <extendedcrafting:material:33>, <extendedcrafting:material:33>]]);

// Machine Block
recipes.remove(<extrautils2:machine:0>);
recipes.addShaped(<extrautils2:machine:0> * 1, [[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>], [<minecraft:gold_block>, <ic2:resource:12>, <minecraft:gold_block>],[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>]]);

recipes.remove(<moreplates:manasteel_gear>);
recipes.remove(<xreliquary:rod_of_lyssa>);

recipes.remove(<minecraft:crafting_table>);
recipes.remove(<moreplates:hammer>);
recipes.remove(<xreliquary:mob_charm_fragment>);
recipes.remove(<techreborn:machine_frame>);
recipes.remove(<extendedcrafting:material>);
recipes.remove(<moreplates:infinity_plate>);
recipes.remove(<bigreactors:ingotblutonium>);
recipes.remove(<advanced_solar_panels:crafting:3>);

recipes.addShapeless(<minecraft:crafting_table>, [<totemic:cedar_plank>, <totemic:cedar_plank>, <totemic:cedar_plank>, <totemic:cedar_plank>]);
