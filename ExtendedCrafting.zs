recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_advanced>);
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<botania:pylon:2>);
recipes.remove(<matc:inferiumcrystal>);
recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.remove(<rftoolsdim:dimension_builder>);
// Molecular Transformer
recipes.remove(<advanced_solar_panels:machines:0>);

// Mob Duplicator
recipes.remove(<industrialforegoing:mob_duplicator>);

// Wyvern Helm
recipes.remove(<draconicevolution:wyvern_helm>);


// Wyvern Chestplate
recipes.remove(<draconicevolution:wyvern_chest>);


// Wyvern Leggings
recipes.remove(<draconicevolution:wyvern_legs>);

// Wyvern Boots
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.remove(<draconicevolution:crafting_injector>);


//Tier1 Crafting 

//tier2craftingtable
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>, [
	[<botania:spreader:2>, <forestry:farm_nether>, <botania:pool>], 
	[<extendedcrafting:material:15>, <extendedcrafting:storage>, <extendedcrafting:material:15>], 
	[<extendedcrafting:material:9>, <botania:storage>, <extendedcrafting:material:9>]
]);

//Tier2 Crafting 

//inferiumcrystal
mods.extendedcrafting.TableCrafting.addShaped(2, <matc:inferiumcrystal>, [
	[<ore:crystalKyronite>, <ore:shardProsperity>, <forestry:pollen:1>, <ore:shardProsperity>, <ore:crystalKyronite>], 
	[<ore:shardProsperity>, <ore:blockInferiumEssence>, <randomthings:stableenderpearl>, <ore:blockInferiumEssence>, <ore:shardProsperity>], 
	[<ore:lapotronCrystal>, <actuallyadditions:block_crystal:4>, <ore:slimecrystal>, <actuallyadditions:block_crystal:4>, <ore:lapotronCrystal>], 
	[<ore:shardProsperity>, <ore:blockInferiumEssence>, <ore:gemCrystalFlux>, <ore:blockInferiumEssence>, <ore:shardProsperity>], 
	[<ore:crystalKyronite>, <ore:shardProsperity>, <ore:itemVibrantCrystal>, <ore:shardProsperity>, <ore:crystalKyronite>]
]);

//Gaia pylon 
mods.extendedcrafting.TableCrafting.addShaped(2, <botania:pylon:2>, [
	[<botania:storage:4>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <botania:storage:4>], 
	[<ore:ingotElvenElementium>, <ore:runeWrathB>, <ore:runeLustB>, <ore:runeGluttonyB>, <ore:ingotElvenElementium>], 
	[<ore:ingotTerrasteel>, <ore:runeSlothB>, <botania:pylon:1>, <ore:runeSlothB>, <ore:ingotTerrasteel>], 
	[<ore:ingotElvenElementium>, <ore:runeEnvyB>, <ore:runePrideB>, <ore:runeGreedB>, <ore:ingotElvenElementium>], 
	[<botania:storage:4>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>, <ore:ingotElvenElementium>, <botania:storage:4>]
]);

//living pedestal
mods.extendedcrafting.TableCrafting.addShaped(2, <extrabotany:pedestal>, [
	[<minecraft:sea_lantern>, <ore:eternalLifeEssence>, <thaumcraft:infusion_matrix>, <ore:eternalLifeEssence>, <minecraft:sea_lantern>], 
	[<botania:thornchakram:1>, <morebees:nether_starfragment>, <astralsorcery:blockritualpedestal>, <morebees:nether_starfragment>, <botania:thornchakram:1>], 
	[<thaumcraft:smelter_basic>, <morebees:nether_starfragment>, <extrabotany:elfjar>, <morebees:nether_starfragment>, <thaumcraft:wand_workbench>], 
	[<ore:ingotThaumium>, <morebees:nether_starfragment>, <thaumcraft:pedestal_arcane>, <morebees:nether_starfragment>, <ore:ingotThaumium>], 
	[<ore:ingotBrass>, <botanianeedsit:terrasteelmanacapacitor>, <ore:manaPearl>, <botanianeedsit:terrasteelmanacapacitor>, <ore:ingotBrass>]
]);

//tier3craftingtable 

//DimensionalBuilder
mods.extendedcrafting.TableCrafting.addShaped(3, <rftoolsdim:dimension_builder>, [
	[<psi:psi_decorative:4>, <additional_addons:staringot>, <additional_addons:staringot>, <additional_addons:suingot>, <additional_addons:staringot>, <additional_addons:staringot>, <psi:psi_decorative:4>], 
	[<psi:psi_decorative:4>, <additional_addons:feiniumingot>, <botanianeedsit:blockmanacharger>, <rftools:builder>, <botanianeedsit:blockmanacharger>, <additional_addons:feiniumingot>, <psi:psi_decorative:4>], 
	[<ore:plateEnderium>, <additional_addons:blackplutonium>, <twilightforest:tower_device:6>, <bloodmagic:upgrade_trainer>, <twilightforest:tower_device:6>, <additional_addons:blackplutonium>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <additional_addons:feiniumingot>, <ic2:crafting:38>, <rftools:machine_frame>, <ic2:crafting:38>, <additional_addons:feiniumingot>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <additional_addons:blackplutonium>, <pneumaticcraft:remote>, <industrialforegoing:wither_builder>, <pneumaticcraft:remote>, <additional_addons:blackplutonium>, <ore:plateEnderium>], 
	[<psi:psi_decorative:4>, <additional_addons:feiniumingot>, <additional_addons:feiniumingot>, <cyclicmagic:builder_block>, <additional_addons:feiniumingot>, <additional_addons:feiniumingot>, <psi:psi_decorative:4>], 
	[<psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>, <psi:psi_decorative:4>]
]);


mods.extendedcrafting.TableCrafting.addShaped(3, <rftoolsdim:dimension_enscriber>, [
	[<extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <immersivecables:transformer_fluix:1>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <extendedcrafting:material:48>], 
	[<extendedcrafting:material:10>, <extrautils2:quarry>, <actuallyadditions:item_mining_lens>, <enderio:block_transceiver>, <actuallyadditions:item_mining_lens>, <extrautils2:quarry>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <appliedenergistics2:condenser>, <torchmaster:frozen_pearl>, <xat:dragons_eye>, <torchmaster:frozen_pearl>, <appliedenergistics2:condenser>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <appliedenergistics2:condenser>, <techreborn:interdimensional_su>, <rftools:machine_frame>, <techreborn:interdimensional_su>, <appliedenergistics2:condenser>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <stevescarts:cartmodule:20>, <extrabotany:dimensioncatalyst>, <mob_grinding_utils:fan>, <extrabotany:dimensioncatalyst>, <stevescarts:cartmodule:20>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:10>, <thermalexpansion:machine:13>, <aroma1997sdimension:dimensionchanger>, <virtualmachines:virtual_machine:5>, <aroma1997sdimension:dimensionchanger>, <thermalexpansion:machine:13>, <extendedcrafting:material:10>], 
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
	[<xat:glowing_gem>, <extendedcrafting:material:10>, <bloodmagic:blood_tank:7>, <extendedcrafting:material:10>, <xat:glowing_gem>], 
	[<thaumcraft:mechanism_complex>, <extendedcrafting:material:16>, <wizardry:halo_real>, <extendedcrafting:material:16>, <thaumcraft:mechanism_complex>], 
	[<extendedcrafting:material:3>, <bloodmagic:blood_rune:9>, <extendedcrafting:storage>, <bloodmagic:blood_rune:9>, <extendedcrafting:material:3>], 
	[<extrabotany:manaliquefaction>, <astralsorcery:itemcraftingcomponent:4>, <ore:ingotOrichalcos>, <astralsorcery:itemcraftingcomponent:4>, <extrabotany:manaliquefaction>], 
	[<ore:ingotEbonyPsi>, <bloodmagic:slate:4>, <botania:avatar>, <bloodmagic:slate:4>, <ore:ingotEbonyPsi>]
]);

mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
	[<fluxnetworks:fluxpoint>, <extrautils2:rainbowgenerator>, <cyclicmagic:auto_crafter>, <enderio:block_experience_obelisk>, <cyclicmagic:auto_crafter>, <extrautils2:rainbowgenerator>, <fluxnetworks:fluxplug>], 
	[<draconicevolution:generator>, <appliedenergistics2:controller>, <enderio:block_enhanced_sag_mill>, <nuclearcraft:fusion_core>, <enderio:block_enhanced_sag_mill>, <appliedenergistics2:controller>, <draconicevolution:generator>], 
	[<draconicevolution:item_dislocation_inhibitor>, <bigreactors:turbinebearing>, <rftools:machine_frame>, <solarflux:solar_panel_8>, <rftools:machine_frame>, <bigreactors:turbinebearing>, <draconicevolution:item_dislocation_inhibitor>], 
	[<ore:craftingMolecularTransformer>, <ore:oc:screen3>, <ore:blockElectrumFlux>, <extendedcrafting:storage>, <ore:blockElectrumFlux>, <ore:oc:screen3>, <ore:craftingMolecularTransformer>], 
	[<draconicevolution:entity_detector:1>, <gendustry:mutatron_advanced>, <pneumaticcraft:flux_compressor>, <solarflux:solar_panel_6>, <pneumaticcraft:liquid_compressor>, <gendustry:mutatron_advanced>, <draconicevolution:entity_detector:1>], 
	[<environmentaltech:void_ore_miner_cont_6>, <rftoolsdim:dimension_enscriber>, <draconicevolution:particle_generator:2>, <draconicevolution:grinder>, <draconicevolution:particle_generator:2>, <rftoolsdim:dimension_builder>, <environmentaltech:void_res_miner_cont_6>], 
	[<avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>, <stevescarts:blockdetector:2>, <tinymobfarm:ultimate_farm>, <stevescarts:blockdetector:2>, <avaritia:double_compressed_crafting_table>, <avaritia:double_compressed_crafting_table>]
]);

//modcular 

mods.extendedcrafting.CombinationCrafting.addRecipe(<advanced_solar_panels:machines>, 10000000, 5000, <advanced_solar_panels:crafting:12>, [<techreborn:machine_casing:1>,<techreborn:machine_casing:1>,<techreborn:machine_casing:1>,<techreborn:machine_casing:1>,<ic2:te:80>,<ic2:te:80>,<techreborn:part>,<techreborn:part>]);


val SUH = <minecraft:skull:3>.withTag({SkullOwner: {Id: "7fd17d6f-9e42-478c-8cce-68aec1d52eec", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzU1OGVmYmU2Njk3NjA5OWNmZDYyNzYwZDllMDUxNzBkMmJiOGY1MWU2ODgyOWFiOGEwNTFjNDhjYmM0MTVjYiJ9fX0="}]}}, display: {Name: "Superior Dragon Head"}, AttributeModifiers: [{UUIDMost: -707513456911693177 as long, UUIDLeast: -9091106694759268389 as long, Amount: 5.0, Slot: "head", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -6475374630576238649 as long, UUIDLeast: -7335889687014827477 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2363292769815805947 as long, UUIDLeast: -8882530677953314302 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: -7591400985504756448 as long, UUIDLeast: -6212254288053991794 as long, Amount: 50.0, Slot: "head", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 2457820489684108026 as long, UUIDLeast: -7284489795382484267 as long, Amount: 0.1, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -7030492945048581011 as long, UUIDLeast: -7939124983958250046 as long, Amount: 300.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -4566923208514518146 as long, UUIDLeast: -7123530378354305152 as long, Amount: 300.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}]});

val SUC = <zia_technology:superiordragonarmorbody>.withTag({AttributeModifiers: [{UUIDMost: 7785668761999396174 as long, UUIDLeast: -4791432606351645682 as long, Amount: 0.1, Slot: "chest", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 4208509078278000500 as long, UUIDLeast: -7629231547586936323 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2977317175781015487 as long, UUIDLeast: -6179478483836738364 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: -1413699375803906114 as long, UUIDLeast: -6869359585362363247 as long, Amount: 50.0, Slot: "chest", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 7890520798688199998 as long, UUIDLeast: -7907940245068677136 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -2411058448373692977 as long, UUIDLeast: -8891337115667318851 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -1462654432836563794 as long, UUIDLeast: -7548901037240398155 as long, Amount: 5.0, Slot: "chest", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]}
);

val SUL = <zia_technology:superiordragonarmorlegs>.withTag({AttributeModifiers: [{UUIDMost: -960959819523996580 as long, UUIDLeast: -8026916047743597948 as long, Amount: 0.25, Slot: "legs", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}, {UUIDMost: 3455588577527153314 as long, UUIDLeast: -8582646365751719068 as long, Amount: 0.25, Slot: "legs", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -3153124660490777590 as long, UUIDLeast: -6769939129114508343 as long, Amount: 0.1, Slot: "legs", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -8916021709455209653 as long, UUIDLeast: -8659760866320843039 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -657767895419305166 as long, UUIDLeast: -7024713726920918127 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 7577602720528417302 as long, UUIDLeast: -5592278793995736456 as long, Amount: 45.0, Slot: "legs", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -7672487323917923590 as long, UUIDLeast: -6389438938319725116 as long, Amount: 5.0, Slot: "legs", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]});

val SUB = <zia_technology:superiordragonarmorboots>.withTag( {display: {Name: "Superior dragon boots"}, AttributeModifiers: [{UUIDMost: -6860324461175224862 as long, UUIDLeast: -6650744135812585938 as long, Amount: 0.1, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 6545117762926035930 as long, UUIDLeast: -8298196992949304637 as long, Amount: 0.25, Slot: "feet", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}, {UUIDMost: -2280290261902540200 as long, UUIDLeast: -5239177412434007089 as long, Amount: 0.25, Slot: "feet", AttributeName: "generic.reachDistance", Operation: 0, Name: "generic.reachDistance"}, {UUIDMost: -164025124555438228 as long, UUIDLeast: -8833931019173585266 as long, Amount: 50.0, Slot: "feet", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 1676847332548430165 as long, UUIDLeast: -6311193898537080634 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -4075369765233471838 as long, UUIDLeast: -6163245333069300622 as long, Amount: 5.0, Slot: "feet", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}, {UUIDMost: -6027763185469406767 as long, UUIDLeast: -4936190260812377335 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_helm>, 25600000,100000, SUH, [<advanced_solar_panels:ultimatesolarhelmet>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_chest>, 25600000,100000, SUC, [<gravisuite:gravichestplate>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_legs>, 25600000,100000, SUL, [<ic2:quantum_leggings>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:wyvern_boots>, 25600000,100000, SUB, [<ic2:quantum_boots>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>,<extendedcrafting:material:12>]);


//mob spwaner


mods.extendedcrafting.CombinationCrafting.addRecipe(<industrialforegoing:mob_duplicator>, 1000000,10000, <teslacorelib:machine_case>, [<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>,<industrialforegoing:plastic>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<zia_technology:revenantflesh>,<zia_technology:revenantflesh>,<zia_technology:revenantflesh>,<zia_technology:revenantflesh>]);

//DE

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:crafting_injector>, 1000000,10000, <extendedcrafting:pedestal>, [<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:energy_crystal:6>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_capacitor:2>, 100000000,1000000, <draconicevolution:chaotic_core>, [<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia_neutronium_addon:neutroniumsingularity>,<avaritia:block_resource:1>,<avaritia:block_resource:1>,<avaritia:block_resource:1>,<avaritia:block_resource:1>,<additional_addons:chaoticinfinityingot>,<additional_addons:chaoticinfinityingot>,<additional_addons:chaoticinfinityingot>,<additional_addons:chaoticinfinityingot>]);
