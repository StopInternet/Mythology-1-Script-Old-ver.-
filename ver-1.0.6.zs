import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//FluidTransposer

mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:tnt> * 2, <minecraft:gunpowder>, <liquid:redstone> * 100, 2000);

//Solidmatter

mods.thermalexpansion.Crucible.addRecipe(<liquid:ic2uu_matter> * 10, <techreborn:uumatter>, 10000);

mods.thermalexpansion.Transposer.addFillRecipe(<ic2:misc_resource:3>, <minecraft:cobblestone>, <liquid:ic2uu_matter> * 250, 2400);

// Litherite
recipes.addShaped(<environmentaltech:litherite> * 1, [[<avaritia:resource:0>, <additional_addons:suplate>, <avaritia:resource:0>], [<additional_addons:suplate>, <redstonearsenal:material:160>, <additional_addons:suplate>],[<avaritia:resource:0>, <additional_addons:suplate>, <avaritia:resource:0>]]);

// Diamond Lattice
recipes.remove(<avaritia:resource:0>);
recipes.addShaped(<avaritia:resource:0> * 1, [[<techreborn:plates:5>, null, <techreborn:plates:5>], [null, <minecraft:diamond_block>, null],[<techreborn:plates:5>, null, <techreborn:plates:5>]]);

// Iron Ore
recipes.remove(<minecraft:iron_ore>);
recipes.addShaped(<minecraft:iron_ore> * 1, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, null]]);

// Gold Ore
recipes.remove(<minecraft:gold_ore>);
recipes.addShaped(<minecraft:gold_ore> * 1, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, null, null],[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>]]);

// Coal Ore
recipes.remove(<minecraft:coal_ore>);
recipes.addShaped(<minecraft:coal_ore> * 1, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, null, null],[null, null, <ic2:misc_resource:3>]]);

// Lapis Lazuli Ore
recipes.remove(<minecraft:lapis_ore>);
recipes.addShaped(<minecraft:lapis_ore> * 1, [[<ic2:misc_resource:3>, null, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, null]]);

// Diamond Ore
recipes.remove(<minecraft:diamond_ore>);
recipes.addShaped(<minecraft:diamond_ore> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Nether Quartz Ore
recipes.remove(<minecraft:quartz_ore>);
recipes.addShaped(<minecraft:quartz_ore> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Emerald Ore
recipes.remove(<minecraft:emerald_ore>);
recipes.addShaped(<minecraft:emerald_ore> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, null]]);

// Abyssalnite Nugget
recipes.remove(<abyssalcraft:ingotnugget:0>);
recipes.addShaped(<abyssalcraft:ingotnugget:0> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Draconium Ore
recipes.remove(<draconicevolution:draconium_ore:0>);
recipes.addShaped(<draconicevolution:draconium_ore:0> * 1, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Apatite Ore
recipes.remove(<forestry:resources:0>);
recipes.addShaped(<forestry:resources:0> * 1, [[null, <ic2:misc_resource:3>, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[null, null, null]]);

// Copper Ore
recipes.remove(<thermalfoundation:ore:0>);
recipes.addShaped(<thermalfoundation:ore:0> * 1, [[<ic2:misc_resource:3>, null, null], [null, null, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, null]]);

// Tin Ore
recipes.remove(<thermalfoundation:ore:1>);
recipes.addShaped(<thermalfoundation:ore:1> * 1, [[null, null, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, null, null],[null, null, <ic2:misc_resource:3>]]);

// Silver Ore
recipes.remove(<thermalfoundation:ore:2>);
recipes.addShaped(<thermalfoundation:ore:2> * 1, [[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, null, null],[null, null, <ic2:misc_resource:3>]]);

// Lead Ore
recipes.remove(<thermalfoundation:ore:3>);
recipes.addShaped(<thermalfoundation:ore:3> * 1, [[null, null, null], [<ic2:misc_resource:3>, null, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);

// Aluminum Ore
recipes.remove(<thermalfoundation:ore:4>);
recipes.addShaped(<thermalfoundation:ore:4> * 1, [[null, null, null], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[null, null, <ic2:misc_resource:3>]]);

// Nickel Ore
recipes.remove(<thermalfoundation:ore:5>);
recipes.addShaped(<thermalfoundation:ore:5> * 1, [[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Platinum Ore
recipes.remove(<thermalfoundation:ore:6>);
recipes.addShaped(<thermalfoundation:ore:6> * 1, [[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);

// Mana Infused Ore
recipes.remove(<thermalfoundation:ore:8>);
recipes.addShaped(<thermalfoundation:ore:8> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, null, null],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Iridium Ore
recipes.remove(<thermalfoundation:ore:7>);
recipes.addShaped(<thermalfoundation:ore:7> * 1, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>], [null, <ic2:misc_resource:3>, null],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Destabilized Redstone Ore
recipes.remove(<thermalfoundation:ore_fluid:2>);
recipes.addShaped(<thermalfoundation:ore_fluid:2> * 1, [[null, <ic2:misc_resource:3>, null], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Cobalt Ore
recipes.remove(<tconstruct:ore:0>);
recipes.addShaped(<tconstruct:ore:0> * 1, [[null, null, null], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, null],[null, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);

// Ardite Ore
recipes.remove(<tconstruct:ore:1>);
recipes.addShaped(<tconstruct:ore:1> * 1, [[null, null, null], [null, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<ic2:misc_resource:3>, <ic2:misc_resource:3>, null]]);

// True Clay
recipes.remove(<circuit_resarch:trueclay>);
recipes.addShaped(<circuit_resarch:trueclay> * 1, [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>], [<minecraft:clay>, <actuallyadditions:item_crystal_empowered:2>, <minecraft:clay>],[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>]]);

// Black  Plutonium Dust
recipes.remove(<additional_addons:blackplutoniumdust>);
recipes.addShaped(<additional_addons:blackplutoniumdust> * 1, [[<circuit_resarch:trueclay>, <additional_addons:suingot>, null], [<additional_addons:suingot>, <ic2:misc_resource:3>, null],[null, null, null]]);


// Dense Coal Ball
recipes.remove(<circuit_resarch:densecoalball>);
recipes.addShaped(<circuit_resarch:densecoalball> * 1, [[<circuit_resarch:trueclay>, <additional_addons:suingot>, null], [<ic2:misc_resource:3>, <circuit_resarch:coalballcompressed>, null],[null, null, null]]);

