import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Creeper = <entity:minecraft:creeper>;

val PYH = <minecraft:fireworks>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Pyrotechnics"}});

Creeper.addPlayerOnlyDrop(PYH % 5,1,1);