import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Enderman = <entity:minecraft:enderman>;
val Teye= <minecraft:dye:5>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Third Eye"}});


Enderman.addPlayerOnlyDrop(<minecraft:ender_eye>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["Rare Drop", "Enderman Drop 1.25%"], Name: "Summoning Eye"}}) % 1.25,1,1);

Enderman.addPlayerOnlyDrop(Teye % 5,1,1);