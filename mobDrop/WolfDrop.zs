import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Wolf = <entity:minecraft:wolf>;

Wolf.addDrop(<minecraft:bone>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["RARE DROP"], Name: "Wolf Bone"}}),1,4);


Wolf.addDrop(<minecraft:fish:1>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["Crazy Rare Drop", "Wolf Drop 0.054%"], Name: "Grizzly Bait"}}) % 0.054, 1, 1);